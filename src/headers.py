

header = {
  'User-Agent': "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate,",
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
  'referer': "https://m.facebook.com/reg?",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
}

headers = {
    "host": "m.facebook.com",
    "content-length": "11366",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-ua-platform": "Android",
    "sec-ch-ua": "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
    "sec-ch-ua-model": "",
    "sec-ch-ua-mobile": "?1",
    "sec-ch-prefers-color-scheme": "light",
    "user-agent": "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36",
    "content-type": "application/x-www-form-urlencoded;charset=UTF-8",
    "sec-ch-ua-platform-version": "",
    "accept": "*/*",
    "origin": "https://m.facebook.com",
    "x-requested-with": "mark.via.gp",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "cors",
    "sec-fetch-dest": "empty",
    "referer": "https://m.facebook.com/reg/",
    "accept-encoding": "gzip, deflate",
    "accept-language": "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}

hed = {
    "host": "m.facebook.com",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-ua-platform": "\"Android\"",
    "sec-ch-ua": "\"Chromium\";v=\"136\", \"Android WebView\";v=\"136\", \"Not.A/Brand\";v=\"99\"",
    "sec-ch-ua-model": "",
    "sec-ch-ua-mobile": "?1",
    "sec-ch-prefers-color-scheme": "light",
    "user-agent": "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36",
    "sec-ch-ua-platform-version": "",
    "accept": "*/*",
    "x-requested-with": "mark.via.gp",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "no-cors",
    "sec-fetch-dest": "empty",
    "referer": "https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&confirmation_event_location=sms&soft=hjk",
    "accept-encoding": "gzip, deflate,",
    "accept-language": "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}
def data_foto(uid, fbid):
    return {"input":{"attribution_id_v2":"ProfileCometTimelineListViewRoot.react,comet.profile.timeline.list,unexpected,1728770519626,117672,190055527696468,,;WelcomeDashboardCometRoot.react,comet.welcome,via_cold_start,1728770450553,699933,156203961126022,,","caption":"","existing_photo_id":"{}".format(fbid),"expiration_time":None,"profile_id":"{}".format(uid),"profile_pic_method":"EXISTING","profile_pic_source":"TIMELINE","scaled_crop_rect":{"height":0.8079,"width":1,"x":0,"y":0.09605},"skip_cropping":True,"actor_id":"{}".format(uid),"client_mutation_id":"3"},"isPage":False,"isProfile":True,"sectionToken":"UNKNOWN","collectionToken":"UNKNOWN","scale":3,"__relay_internal__pv__ProfileGeminiIsCoinFlipEnabledrelayprovider":False}
    
def headers_foto():
  return {
      'authority': 'www.facebook.com',
      'accept': '*/*',
      'accept-language': 'id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7',
      'content-type': 'application/x-www-form-urlencoded',
      'origin': 'https://www.facebook.com',
      'referer': 'https://www.facebook.com/profile.php?',
      'sec-ch-prefers-color-scheme': 'light',
      'sec-ch-ua': '"Not/A)Brand";v="8", "Chromium";v="127", "Google Chrome";v="127"',
      'sec-ch-ua-mobile': '?0',
      'sec-ch-ua-platform': '"Linux"',
      'sec-fetch-dest': 'empty',
      'sec-fetch-mode': 'cors',
      'sec-fetch-site': 'same-origin',
      'user-agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36',
      'x-asbd-id': '129477',
      'x-fb-friendly-name': 'ProfileCometProfilePictureSetMutation',
      'x-fb-lsd': '4kxxjo8hSqAFfrnnfAkqQT',
     }

