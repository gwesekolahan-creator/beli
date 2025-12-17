import requests

url = "https://graph.facebook.com/61576840532805/picture?type=normal"

headers = {
  'User-Agent': "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36",
  #'Accept-Encoding': "gzip, deflate",
  'sec-ch-ua-platform': "\"Android\"",
  'sec-ch-ua': "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
  'sec-ch-ua-mobile': "?1",
  'origin': "https://www.acclike.com",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "cross-site",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://www.acclike.com/",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
  'priority': "u=1, i"
}

response = requests.get(url, headers=headers)

print(response.text)