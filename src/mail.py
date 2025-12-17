import requests, re, time



header = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate,",
  'cache-control': "max-age=0",
  'sec-ch-ua': "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
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
}
headers = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "application/json, text/javascript, */*; q=0.01",
  'Accept-Encoding': "gzip, deflate,",
  'sec-ch-ua-platform': "\"Android\"",
  'x-requested-with': "XMLHttpRequest",
  'sec-ch-ua': "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
  'sec-ch-ua-mobile': "?1",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://www.disposablemail.com/",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
}
headers1= {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "application/json, text/javascript, */*; q=0.01",
  'Accept-Encoding': "gzip, deflate,",
  'sec-ch-ua-platform': "\"Android\"",
  'x-requested-with': "XMLHttpRequest",
  'sec-ch-ua': "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
  'sec-ch-ua-mobile': "?1",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://www.disposablemail.com/",
  'accept-language': "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7",
 }
def Token():
  ses = requests.Session()
  response = ses.get("https://www.disposablemail.com", headers=header)
  tok = re.search('const\s+CSRF\s*=\s*"([a-fA-F0-9]+)"', str(response.text)).group(1)
  return tok, ses

def Email(tok ,ses):
  resp = ses.get(f"https://www.disposablemail.com/index/index?csrf_token={tok}", headers=headers)
  
  mail = re.search('"email":"(.*?)"',str(resp.text)).group(1)
  return mail

def Code(ses):
  try:
    res= ses.get("https://www.disposablemail.com/index/refresh", headers=headers1).text
    kod = re.search('"(\d+) adalah kode Anda untuk mengonfirmasi email ini"',str(res)).group(1)
    return kod
  except AttributeError:
    pass
  

