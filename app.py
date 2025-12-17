from flask import Flask, request, jsonify, send_from_directory
from flask_cors import CORS
import requests
import json
import os

app = Flask(__name__, static_folder=".")
CORS(app)

USER_COUNT_FILE = "user_count.json"

def read_user_count():
    if not os.path.exists(USER_COUNT_FILE):
        return 0
    with open(USER_COUNT_FILE, "r") as f:
        try:
            data = json.load(f)
            return data.get("user_count", 0)
        except json.JSONDecodeError:
            return 0

def increment_user_count():
    count = read_user_count() + 1
    with open(USER_COUNT_FILE, "w") as f:
        json.dump({"user_count": count}, f)
    return count

def parse_input(data):
    parts = data.split("|")
    username = parts[0] if len(parts) > 0 else None
    password = parts[1] if len(parts) > 1 else None
    key = parts[2] if len(parts) > 2 else None
    return username, password, key

def check_instagram_account(username, cok):
    headers = {
        "user-agent": "Mozilla/5.0",
        "x-asbd-id": "129477",
        "x-csrftoken": "missing",
        "x-ig-app-id": "936619743392459",
        "x-ig-www-claim": "0"
    }
    url = f"https://www.instagram.com/api/v1/users/web_profile_info/?username={username}"
    try:
        cookies_dict = {}
        for part in cok.split(";"):
            if "=" in part:
                key, value = part.strip().split("=", 1)
                cookies_dict[key] = value
        response = requests.get(url, headers=headers, cookies=cookies_dict)
        if f'"username":"{username}"' in response.text:
            return {"Username": username, "status": "live"}
        else:
            return {"Username": username, "status": "dead"}
    except Exception as e:
        return {"Username": username, "status": "error", "message": str(e)}

@app.route("/Gitools")
def hitools():
    return send_from_directory(".", "index.html")

@app.route("/graph", methods=["POST"])
def checker1():
    raw_input = request.args.get("username")
    data = request.get_json()
    user_cookie = data.get("cookie", "")

    if not raw_input:
        return jsonify({"error": "Username parameter is required"}), 400

    username, password, key = parse_input(raw_input)
    result = check_instagram_account(username, user_cookie)
    return jsonify(result)

@app.route("/user_count", methods=["GET"])
def get_user_count():
    count = increment_user_count()
    return jsonify({"user_count": count})

if __name__ == '__main__':
    app.run(debug=True, port=5002)
