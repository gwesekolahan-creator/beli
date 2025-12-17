import re, json, requests 


head11 = {
    "host": "www.facebook.com",
    "cache-control": "max-age=0",
    "dpr": "2",
    "viewport-width": "980",
    "sec-ch-ua": "\"Android WebView\";v=\"131\", \"Chromium\";v=\"131\", \"Not_A Brand\";v=\"24\"",
    "sec-ch-ua-mobile": "?1",
    "sec-ch-ua-platform": "Android",
    "sec-ch-ua-platform-version": "",
    "sec-ch-ua-model": "",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-prefers-color-scheme": "dark",
    "upgrade-insecure-requests": "1",
    "user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
    "accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
    "x-requested-with": "mark.via.gp",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "navigate",
    "sec-fetch-user": "?1",
    "sec-fetch-dest": "document",
    "accept-encoding": "gzip, deflate,",
    "accept-language": "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}


headers22 = {
    "host": "www.facebook.com",
    "content-length": "2013",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-ua-platform": "Android",
    "sec-ch-ua": "\"Android WebView\";v=\"131\", \"Chromium\";v=\"131\", \"Not_A Brand\";v=\"24\"",
    "x-fb-friendly-name": "FriendingCometFriendRequestSendMutation",
    "sec-ch-ua-mobile": "?1",
    "sec-ch-ua-model": "",
    "x-asbd-id": "129477",
    "x-fb-lsd": "ZgNIJINoe979ZlilOJEM8k",
    "sec-ch-prefers-color-scheme": "dark",
    "user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
    "content-type": "application/x-www-form-urlencoded",
    "sec-ch-ua-platform-version": "",
    "accept": "*/*",
    "origin": "https://www.facebook.com",
    "x-requested-with": "mark.via.gp",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "cors",
    "sec-fetch-dest": "empty",
    "referer": "https://www.facebook.com/profile.php?",
    "accept-encoding": "gzip, deflate",
    "accept-language": "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
}


def DataGet(req):
  return {
    "av": re.search('"actorID":"(.*?)"',req).group(1),
    "__aaid": "0",
    "__user": re.search('"actorID":"(\d+)"',req).group(1),
    "__a": "1",
    "__req": "1l",
    "__hs": re.search('"haste_session":"(.*?)"',str(req)).group(1),
    "dpr": "2",
    "__ccg": re.search('"connectionClass":"(.*?)"',str(req)).group(1),
    "__rev": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__s": "",
    "__hsi":  re.search('"hsi":"(\d+)"',str(req)).group(1),
    "__dyn": "",
    "__csr": "",
    "__comet_req": re.search('__comet_req=(\d+)',req).group(1),
    "fb_dtsg": re.search('"DTSGInitData",\[\],{"token":"(.*?)",',req).group(1),
    "jazoest":  re.search('jazoest=(\d+)',req).group(1),
    "lsd": re.search('"LSD",\[\],{"token":"(.*?)"',str(req)).group(1),
    "__spin_r": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__spin_b": re.search('"__spin_b":"(.*?)"',req).group(1),
    "__spin_t": re.search('"__spin_t":(\d+)',req).group(1),
  }
  


class Friends:
  def __init__(self, cok):
    self.session = requests.session()
    self.cok = cok
    
  def add(self):
    with open('teman.txt', 'r') as file:
      lines = file.readlines()
      for line in lines:
        uid = line.strip()
        req = self.session.get(f'https://www.facebook.com/profile.php?id={uid}', headers=head11,cookies={"cookie":self.cok}).text
        data = DataGet(req)
        var =  {"input": {"attribution_id_v2": "ProfileCometTimelineListViewRoot.react,comet.profile.timeline.list,tap_search_bar,1735779168959,354137,190055527696468,,","friend_requestee_ids": [f"{uid}"],"friending_channel": "PROFILE_BUTTON","warn_ack_for_ids": [],"actor_id": data["__user"],"client_mutation_id": "2"},"scale": 2} 
        data.update({
          "fb_api_caller_class": "RelayModern",
          "fb_api_req_friendly_name": "FriendingCometFriendRequestSendMutation",
          "variables": json.dumps(var),
          "server_timestamps": True,
          "doc_id": "9012643805460802"
        })
        
        pos = self.session.post("https://www.facebook.com/api/graphql/", data=data, headers=headers22, cookies={"cookie":self.cok}).text
        if "Batalkan Permintaan" in str(pos):
          ad = f"{len(line)}"
          return ad
          break
        else:
          pass
          break
        
#Friends().add()