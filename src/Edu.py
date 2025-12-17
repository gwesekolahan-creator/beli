import requests, re, random, json, time, traceback
from bs4 import BeautifulSoup as soup

headers = {
  'User-Agent': "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.7151.118 Mobile Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate",
  'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
  'sec-ch-ua-mobile': "?1",
  'sec-ch-ua-platform': "\"Android\"",
  'upgrade-insecure-requests': "1",
  'dnt': "1",
  'accept-language': "id;q=0.9,id-ID;q=0.8,en-US;q=0.7,en;q=0.6",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "none",
  'sec-fetch-mode': "navigate",
  'sec-fetch-user': "?1",
  'sec-fetch-dest': "document",
  'referer': "https://postinbox.org/",
  'priority': "u=0, i",
}

class fake_mail:
	#-> Get data from homepage
	def home(mail):
		try:
			session = requests.Session()
			get = session.get(f"https://postinbox.org/mailbox/{mail}", headers=headers).text
			data = soup(get, "html.parser")
			
			domain = re.findall("refs.domain.value = '(.*?)'", str(data))
			csrf_token = data.find("meta", {"name":"csrf-token"}).get("content")
			fi_id = re.findall('"fingerprint":{"id":"(.*?)"', str(data))
			#ci_id = re.search('"l4035216359-0":{"id":"(.*?)"', str(data)).group(1)
			html_hash = re.findall('"htmlHash":"(.*?)"', str(data))
			checksum = re.findall('"checksum":"(.*?)"', str(data))

			return {"domain": domain, "csrf-token": csrf_token, "fingerprint-id": fi_id, "html-hash": html_hash, "checksum": checksum, "session": session}

		except Exception as e:
			print(e)
			traceback.print_exc()

	#-> Create random fakemail
	def mail():
		try:
			abjad = "abcdefghijklmnopqrstuvwxyz"
			username = "".join([random.choice(abjad) for x in range(10)])
			domain = random.choice(fake_mail.home("n06kd7ew@fastsms.my")["domain"])

			return username +"@"+ domain

		except Exception as e:
			print("Failled create fakemail")

	#-> Get & parsing message code otp
	def code(mail, response):
		try:
			session = response["session"]
			header = {
        'User-Agent': "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.7151.118 Mobile Safari/537.36",
        'Accept': "text/html, application/xhtml+xml",
        'Accept-Encoding': "gzip, deflate",
        'Content-Type': "application/json",
        'sec-ch-ua-platform': "\"Android\"",
        'x-csrf-token': response["csrf-token"],
        'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
        'sec-ch-ua-mobile': "?1",
        'x-livewire': "true",
        'origin': "https://postinbox.org",
        'x-requested-with': "mark.via.gp",
        'sec-fetch-site': "same-origin",
        'sec-fetch-mode': "cors",
        'sec-fetch-dest': "empty",
        'referer': "https://postinbox.org/mailbox",
        'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
        'priority': "u=1, i",
			}
			data = {
        "fingerprint": {
          "id": response["fingerprint-id"][1],
          "name": "frontend.app",
          "locale": "id",
          "path": "mailbox",
          "method": "GET",
          "v": "acj"
        },
        "serverMemo": {
          "children": [],
          "errors": [],
          "htmlHash": response["html-hash"][1],
          "data": {
            "messages": [],
            "deleted": [],
            "error": "",
            "email": mail,
            "initial": False,
            "overflow": False
          },
          "dataMeta": [],
          "checksum": response["checksum"][1]
            ,
        },
        "updates": [
          {
            "type": "fireEvent",
            "payload": {
              "id": "",
              "event": "syncEmail",
              "params": [
                mail,
              ],
            },
          },
          {
            "type": "fireEvent",
            "payload": {
              "id": "",
              "event": "fetchMessages",
              "params": []
            },
          },
        ],
      }
			print(data)
			post = session.post('https://postinbox.org/livewire/message/frontend.app', headers=header, json=data).text
			print(post)


		except Exception as e:
		  print(e)
		  traceback.print_exc()



mail = fake_mail.mail()
print(mail)

time.sleep(60)

response = fake_mail.home(mail)
code = fake_mail.code(mail, response)

print(code)



