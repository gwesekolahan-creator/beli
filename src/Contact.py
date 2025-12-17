import requests, re

headers = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate, br, zstd",
  'cache-control': "max-age=0",
  'dpr': "2",
  'viewport-width': "980",
  'sec-ch-ua': "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
  'sec-ch-ua-mobile': "?1",
  'sec-ch-ua-platform': "\"Android\"",
  'sec-ch-ua-platform-version': "\"\"",
  'sec-ch-ua-model': "\"\"",
  'sec-ch-ua-full-version-list': "",
  'sec-ch-prefers-color-scheme': "light",
  'upgrade-insecure-requests': "1",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "navigate",
  'sec-fetch-user': "?1",
  'sec-fetch-dest': "document",
  'referer': "https://web.facebook.com/",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
}

def Contact(cok):
  res = requests.get("https://accountscenter.facebook.com/personal_info/contact_points", headers=headers, cookies={"cookie":cok}).text
  open("req.txt","w").write(res)
  con = re.findall('"normalized_contact_point":"(.*?)"', str(res))
  return con

