import re, json, random, uuid, requests , traceback



head = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate,",
  'cache-control': "max-age=0",
  'dpr': "2",
  'viewport-width': "980",
  'sec-ch-ua': "\"Not)A;Brand\";v=\"8\", \"Chromium\";v=\"138\", \"Android WebView\";v=\"138\"",
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
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}
headers = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept-Encoding': "gzip, deflate",
  'sec-ch-ua-full-version-list': "",
  'sec-ch-ua-platform': "\"Android\"",
  'sec-ch-ua': "\"Not)A;Brand\";v=\"8\", \"Chromium\";v=\"138\", \"Android WebView\";v=\"138\"",
  'x-fb-friendly-name': "StoriesCreateMutation",
  'sec-ch-ua-mobile': "?1",
  'sec-ch-ua-model': "\"\"",
  'x-asbd-id': "359341",
  'x-fb-lsd': "CZtQ91iIAmn_O_sYatU6g5",
  'sec-ch-prefers-color-scheme': "light",
  'sec-ch-ua-platform-version': "\"\"",
  'origin': "https://web.facebook.com",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://web.facebook.com/stories/create",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}
def GetDate(req):
  return {
    "av": re.search('__user=(\d+)',req).group(1),
    "__user": re.search('__user=(\d+)',req).group(1),
    "__a": "1",
    "__req": "19",
    "__hs": re.search('"haste_session":"(.*?)"',str(req)).group(1),
    "dpr": "2",
    "__ccg": re.search('"connectionClass":"(.*?)"',str(req)).group(1),
    "__rev": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__s": "",
    "__hsi": re.search('"hsi":"(\d+)"',str(req)).group(1),
    "__dyn": "",
    "__csr": "",
    "__comet_req": re.search('__comet_req=(\d+)',req).group(1),
    "fb_dtsg": re.search('"DTSGInitData",\[\],{"token":"(.*?)",',req).group(1),
    "jazoest": re.search('jazoest=(\d+)',req).group(1),
    "lsd": re.search('"LSD",\[\],{"token":"(.*?)"',str(req)).group(1),
    "__spin_r": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__spin_b": re.search('"__spin_b":"(.*?)"',req).group(1),
    "__spin_t": re.search('"__spin_t":(\d+)',req).group(1),
  }

class cerita:
  def __init__(self, cok):
    self.r = requests.Session()
    self.cok = cok
    self.story()
    
  def story(self):
    try:
      req = self.r.get("https://web.facebook.com/stories/create", headers=head,cookies={"cookie":self.cok}).text
      ids = re.findall('"id":"(\d+)"',str(req))[9]
      preset = re.search('"preset_id":"(\d+)"',str(req)).group(1)
      data = GetDate(req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "StoriesCreateMutation",
        'variables': json.dumps({"input":{"audiences":[{"stories":{"self":{"target_id":data["av"]}}}],"audiences_is_complete":True,"logging":{"composer_session_id":f"{str(uuid.uuid4())}"},"navigation_data":{"attribution_id_v2":"StoriesCreateRoot.react,comet.stories.create,mega_menu,1754927200729,703465,,,"},"source":"WWW","message":{"ranges":[],"text":"Cerita kita"},"text_format_metadata":{"inspirations_custom_font_id":ids},"text_format_preset_id":preset,"tracking":[None],"actor_id":data["av"],"client_mutation_id":"3"}}),
        'server_timestamps': "true",
        'doc_id': "24226878183562473"
      })
      res = self.r.post("https://web.facebook.com/api/graphql/", data=data, headers=headers, cookies={"cookie":self.cok}).text
    except AttributeError:
      pass
    except Exception as e:
      print(e)
      
#cerita()