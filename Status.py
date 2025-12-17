import re, json, random, uuid, requests, time

def DataStatus(req):
  return {
    "av": re.search('"actorID":"(.*?)"',str(req)).group(1),
    "__aaid": "0",
    "__user": re.search('"actorID":"(.*?)"',str(req)).group(1),
    "__a": "1",
    "__req": "y",
    "__hs": re.search('"haste_session":"(.*?)"',str(req)).group(1),
    "dpr": "2",
    "__ccg": re.search('"connectionClass":"(.*?)"',str(req)).group(1),
    "__rev": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__s": "",
    "__hsi": re.search('"hsi":"(\d+)"',str(req)).group(1),
    "__dyn": "",
    "__csr": "",
    "__comet_req": "15",
    "fb_dtsg": re.search('"dtsg":{"token":"(.*?)"',str(req)).group(1),
    "jazoest": re.search('&jazoest=(\d+)',str(req)).group(1),
    "lsd": re.search('"LSD",\[\],\{"token":"(.*?)"',str(req)).group(1),
    "__spin_r": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__spin_b": "trunk",
    "__spin_t": re.search('"__spin_t":(\d+)',str(req)).group(1),
  }
    





class Set_Status:
  def __init__(self, uid, cok):
    self.r = requests.Session()
    self.uid = uid
    self.cok = cok
    self.status()
    
  def status(self):
    try:
      heder = {
        "host": "web.facebook.com",
        "cache-control": "max-age=0",
        "dpr": "2",
        "viewport-width": "980",
        "sec-ch-ua": '"Google Chrome";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
        "sec-ch-ua-mobile": "?0",
        "sec-ch-ua-platform": '"Linux"',
        "sec-ch-ua-platform-version": '""',
        "sec-ch-ua-model": '""',
        "sec-ch-ua-full-version-list": '"Google Chrome";v="131.0.6778.104", "Chromium";v="131.0.6778.104", "Not_A Brand";v="24.0.0.0"',
        "sec-ch-prefers-color-scheme": "light",
        "upgrade-insecure-requests": "1",
        "user-agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36",
        "accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
        "sec-fetch-site": "none",
        "sec-fetch-mode": "navigate",
        "sec-fetch-user": "?1",
        "sec-fetch-dest": "document",
        "accept-encoding": "gzip, deflate",
        "accept-language": "id-ID,id;q=0.9,en-GB;q=0.8,en;q=0.7,en-US;q=0.6",
      }
  
      req = self.r.get(f"https://web.facebook.com/profile.php?id={self.uid}&_rdc=1&_rdr",headers=heder, cookies={"cookie":self.cok}).text
      ses = re.search('"sessionID":"(.*?)"',str(req)).group(1)
      #open("status.txt","w").write(req)
      data = DataStatus(req)
      data.update({
        "fb_api_caller_class": "RelayModern",
        "fb_api_req_friendly_name": "ComposerStoryCreateMutation",
        "variables": json.dumps({"input": {"composer_entry_point": "inline_composer","composer_source_surface": "timeline","idempotence_token": f"{ses}_FEED","source": "WWW","attachments": [],"audience": {"privacy": {"allow": [],"base_state": "FRIENDS","deny": [],"tag_expansion_state": "UNSPECIFIED"}},"message": {"ranges": [],"text": "Selamat Siang kak"},"with_tags_ids": None,"inline_activities": [],"text_format_preset_id": "0","publishing_flow": {"supported_flows": ["ASYNC_SILENT","ASYNC_NOTIF","FALLBACK"]},"logging": {"composer_session_id": f"{ses}"},"navigation_data": {"attribution_id_v2": "ProfileCometTimelineListViewRoot.react,comet.profile.timeline.list,via_cold_start,1733980443282,734329,190055527696468,,"},"tracking": [None],"event_share_metadata": {"surface": "timeline"},"actor_id": f"{self.uid}","client_mutation_id": "1"},"feedLocation": "TIMELINE","feedbackSource": 0,"focusCommentID": None,"gridMediaWidth": 230,"groupID": None,"scale": 2,"privacySelectorRenderLocation": "COMET_STREAM","checkPhotosToReelsUpsellEligibility": True,"renderLocation": "timeline","useDefaultActor": False,"inviteShortLinkKey": None,"isFeed": False,"isFundraiser": False,"isFunFactPost": False,"isGroup": False,"isEvent": False,"isTimeline": True,"isSocialLearning": False,"isPageNewsFeed": False,"isProfileReviews": False,"isWorkSharedDraft": False,"hashtag": None,"canUserManageOffers": False,"__relay_internal__pv__CometUFIShareActionMigrationrelayprovider": True,"__relay_internal__pv__GHLShouldChangeSponsoredDataFieldNamerelayprovider": True,"__relay_internal__pv__GHLShouldChangeAdIdFieldNamerelayprovider": False,"__relay_internal__pv__IsWorkUserrelayprovider": False,"__relay_internal__pv__CometUFIReactionsEnableShortNamerelayprovider": False,"__relay_internal__pv__CometFeedStoryDynamicResolutionPhotoAttachmentRenderer_experimentWidthrelayprovider": 500,"__relay_internal__pv__CometImmersivePhotoCanUserDisable3DMotionrelayprovider": False,"__relay_internal__pv__IsMergQAPollsrelayprovider": False,"__relay_internal__pv__FBReelsMediaFooter_comet_enable_reels_ads_gkrelayprovider": True,"__relay_internal__pv__StoriesArmadilloReplyEnabledrelayprovider": False,"__relay_internal__pv__EventCometCardImage_prefetchEventImagerelayprovider": True,"__relay_internal__pv__GHLShouldChangeSponsoredAuctionDistanceFieldNamerelayprovider": True}),
        "server_timestamps": "true",
        "doc_id": "8749410988429686"
      })
      
      headers3 = {
        'host': 'web.facebook.com',
        'content-length': '5048',
        'sec-ch-ua-full-version-list': '"Google Chrome";v="131.0.6778.104", "Chromium";v="131.0.6778.104", "Not_A Brand";v="24.0.0.0"',
        'sec-ch-ua-platform': '"Linux"',
        'sec-ch-ua': '"Google Chrome";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
        'x-fb-friendly-name': 'ComposerStoryCreateMutation',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-model': '""',
        'x-asbd-id': '129477',
        'x-fb-lsd': re.search('"LSD",\[\],\{"token":"(.*?)"',str(req)).group(1),
        'sec-ch-prefers-color-scheme': 'light',
        'user-agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36',
        'content-type': 'application/x-www-form-urlencoded',
        'sec-ch-ua-platform-version': '""',
        'accept': '*/*',
        'origin': 'https://web.facebook.com',
        'sec-fetch-site': 'same-origin',
        'sec-fetch-mode': 'cors',
        'sec-fetch-dest': 'empty',
        'referer': f'https://web.facebook.com/profile.php?id={self.uid}&_rdc=1&_rdr',
        'accept-encoding': 'gzip, deflate',
        'accept-language': 'id-ID,id;q=0.9,en-GB;q=0.8,en;q=0.7,en-US;q=0.6',
      }
      poss = self.r.post("https://web.facebook.com/api/graphql/",data=data, headers=headers3, cookies={"cookie":self.cok})
      js = json.loads(poss.text)
      if "story" in js.get("data", {}).get("story_create", {}):
        url = js["data"]["story_create"]["story"]["url"]
        print(f"link_post: {url}")
        
    except AttributeError:
      print("Tidak Di Temukan")
    except requests.exceptions.ConnectionError:
      time.sleep(15)