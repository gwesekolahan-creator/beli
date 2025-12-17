import requests, json 


def periksa():
  url = f"https://graph2.facebook.com/v3.3/61579263303260/picture?redirect=0"
  response = requests.get(url, timeout=30)
  check_data = response.json()
  if not check_data.get('data', {}).get('height') or not check_data.get('data', {}).get('width'):
      return 'DIE'
  return 'LIVE'

def live():
  liv = periksa()
  if liv == "DIE":
    print("Dead")
  else:
    print("Live")

live()