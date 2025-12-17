import re, json, requests , traceback, random


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
  #'x-fb-friendly-name': "StoriesCreateMutation",
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


class Biodata:
  def __init__(self, cok):
    self.r = requests.Session()
    self.cok = cok
    self.url = "https://web.facebook.com/api/graphql/"
    self.Kerja()
    
  def Employerid(self):
    ran = random.choice(["120770641955681","317975131410517","108922817374469","657008594725732","110357052024073","233048876549430","106196886085531","544228182113031","1020590284761169","422050957954931","244568075408865","140477352682839"])
    return ran
    
  def Location(self):
    ran = random.choice(["106183286079093","113890868625153","110520668974449","108525715838806","103097036397209","104993186202822","107934015907468","124952697571757","1351389858336148","113256455353468","113214782021944","112850802065696"])
    return ran
    
  def Scoolid(self):
    ran = random.choice(["731002690333715","106146457631901","303003729727370","332764396765224","360066037378871","1884203415186740","207652755991796","889004534506619","147990492019891","831095750235821","102056859604558","209574785482"])
    return ran
    
  def Kerja(self):
    try:
      self.req = self.r.get("https://web.facebook.com/profile.php", headers=head, cookies={"cookie":self.cok}).text
      #open("dt.txt","w").write(self.req)
      #collection = re.search('"collection_token":"(.*?)"', str(self.req)).group(1)
      section = (re.search(r'"section_token":"(.*?)"', str(self.req)) or re.search(r'"profile_field_sections":\[\{"id":"(.*?)"', str(self.req))).group(1)
      collection = (re.search(r'"collection_token":"(.*?)"', str(self.req)) or re.search(r'""activeCollections":\{"nodes":\[\{"id":"(.*?)"', str(self.req))).group(1)

      employerid = self.Employerid()
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "ProfileCometWorkExperienceSaveMutation",
        'variables': json.dumps({"collectionToken":collection,"input":{"description":"","employer_id":employerid,"employer_name":None,"end_date":{},"is_current":True,"location_id":"","mutation_surface":"PROFILE","position_id":"","position_name":"","privacy":{"allow":[],"base_state":"EVERYONE","deny":[],"tag_expansion_state":"UNSPECIFIED"},"start_date":{},"actor_id":data["av"],"client_mutation_id":"6"},"scale":2,"sectionToken":section,"useDefaultActor":False,"isProfileDirectory":False}),
        'server_timestamps': "true",
        'doc_id': "24037606525911574"
      })
      res = self.r.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).text
      tx = re.findall('"text":"(.*?)"',str(res))[8]
      kot = self.Kota()
      pen = self.pendidikan()
      print(f"[+] {tx}\n[+] {kot}\n[+] {pen}")
      
    except AttributeError:
      pass
    except Exception as e:
      print(e)
  
      
  def Kota(self):
    try:
      req = self.r.get("https://web.facebook.com/profile.php", headers=head, cookies={"cookie":self.cok}).text
      
      section = (re.search(r'"section_token":"(.*?)"', str(self.req)) or re.search(r'"profile_field_sections":\[\{"id":"(.*?)"', str(self.req))).group(1)
      collection = (re.search(r'"collection_token":"(.*?)"', str(self.req)) or re.search(r'""activeCollections":\{"nodes":\[\{"id":"(.*?)"', str(self.req))).group(1)
      location = self.Location()
      data = GetDate(req)
      data.update({
       'fb_api_caller_class': "RelayModern",
       'fb_api_req_friendly_name': "ProfileCometLifeEventCreateMutation",
        'variables': json.dumps({"feedbackSource":None,"feedLocation":None,"focusCommentID":None,"renderLocation":None,"useDefaultActor":False,"collectionToken":collection,"input":{"attachments":[{"life_event":{"fb_media":[],"icon":"38","life_event_type":"MOVED","source":"PROFILE","start_date":{"day":None,"month":None,"year":2025},"suppress_feed_story":True,"location_tag":{"location_id":location},"should_show_location_tag":True}}],"audience":{"privacy":{"allow":[],"base_state":"FRIENDS","deny":[],"tag_expansion_state":"UNSPECIFIED"}},"source":"WWW","explicit_place_id":location,"actor_id":data["av"],"client_mutation_id":"1"},"isAboutMoved":True,"isTimeline":False,"privacySelectorRenderLocation":"COMET_PROFILE_ABOUT_PAGE","scale":2,"sectionToken":section,"__relay_internal__pv__GHLShouldChangeAdIdFieldNamerelayprovider":False,"__relay_internal__pv__GHLShouldChangeSponsoredDataFieldNamerelayprovider":False,"__relay_internal__pv__IsWorkUserrelayprovider":False,"__relay_internal__pv__FBReels_deprecate_short_form_video_context_gkrelayprovider":True,"__relay_internal__pv__FeedDeepDiveTopicPillThreadViewEnabledrelayprovider":False,"__relay_internal__pv__FBReels_enable_view_dubbed_audio_type_gkrelayprovider":False,"__relay_internal__pv__CometImmersivePhotoCanUserDisable3DMotionrelayprovider":False,"__relay_internal__pv__WorkCometIsEmployeeGKProviderrelayprovider":False,"__relay_internal__pv__IsMergQAPollsrelayprovider":False,"__relay_internal__pv__FBReelsMediaFooter_comet_enable_reels_ads_gkrelayprovider":True,"__relay_internal__pv__CometUFIReactionsEnableShortNamerelayprovider":False,"__relay_internal__pv__CometUFIShareActionMigrationrelayprovider":True,"__relay_internal__pv__CometUFI_dedicated_comment_routable_dialog_gkrelayprovider":False,"__relay_internal__pv__StoriesArmadilloReplyEnabledrelayprovider":True,"__relay_internal__pv__FBReelsIFUTileContent_reelsIFUPlayOnHoverrelayprovider":False}),
        'server_timestamps': "true",
        'doc_id': "30712337348414867"
      })
      res = self.r.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).text
      tx = re.findall('"text":"(.*?)"',str(res))[7]
      return f"Tinggal Di: {tx}"
    except AttributeError:
      pass
    except Exception as e:
      print(e)
    
  
  def pendidikan(self):
    try:
      req = self.r.get("https://web.facebook.com/profile.php", headers=head, cookies={"cookie":self.cok}).text
      
      section = (re.search(r'"section_token":"(.*?)"', str(self.req)) or re.search(r'"profile_field_sections":\[\{"id":"(.*?)"', str(self.req))).group(1)
      collection = (re.search(r'"collection_token":"(.*?)"', str(self.req)) or re.search(r'""activeCollections":\{"nodes":\[\{"id":"(.*?)"', str(self.req))).group(1)
      scolid = self.Scoolid()
      data = GetDate(req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "209574785482",
        'variables': json.dumps({"collectionToken":collection,"input":{"description":"","end":{},"has_graduated":True,"mutation_surface":"PROFILE","privacy":{"allow":[],"base_state":"EVERYONE","deny":[],"tag_expansion_state":"UNSPECIFIED"},"school_id":scolid,"school_name":"","school_type":"hs","start":{},"actor_id":data["av"],"client_mutation_id":"1"},"scale":2,"sectionToken":section,"useDefaultActor":False}),
        'server_timestamps': "true",
        'doc_id': "23964903319827138"
      })
      res = self.r.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).text
      tx = re.findall('"text":"(.*?)"',str(res))[13]
      return tx
    except AttributeError:
      pass
    except Exception as e:
      print(e)
    
