import re, os, sys, requests, time, json , random


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

headersLog = {
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
  'origin': "https://web.facebook.com",
  'upgrade-insecure-requests': "1",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "navigate",
  'sec-fetch-user': "?1",
  'sec-fetch-dest': "document",
  'referer': "https://web.facebook.com/?stype=lo&flo=1&deoia=1&jlou=AfesQCv-ICWkqi4aGJlvi7tlWCn2HvPZdFrbe27NThNuFQY939BMfgEzx0wRFoWqDf1VKHZBqa2bENGep9o_t3nf4azo4Oq_SAQmcU_UTr7MsQ&smuh=36767&lh=Ac9aa3cZmHt_6Xi8Ukw",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
}
head = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
  'Accept-Encoding': "gzip, deflate",
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
  'sec-fetch-site': "none",
  'sec-fetch-mode': "navigate",
  'sec-fetch-user': "?1",
  'sec-fetch-dest': "document",
  'referer': "https://web.facebook.com/checkpoint/1501092823525282/?next=https%3A%2F%2Fweb.facebook.com%2F%3Fsk%3Dwelcome%26lsrc%3Dlb",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
 }
 
class Foto:
  def __init__(self, user, cok):
    self.session = requests.Session()
    self.uid = user
    self.cok = cok
    self.photo_profile()
  
  def photo_profile(self):
    try:
      head = {
        "host": "web.facebook.com",
        "cache-control": "max-age=0",
        "dpr": "2",
        "viewport-width": "980",
        "sec-ch-ua": '"Chromium";v="130", "Android WebView";v="130", "Not?A_Brand";v="99"',
        "sec-ch-ua-mobile": "?1",
        "sec-ch-ua-platform": "Android",
        "sec-ch-ua-platform-version": "",
        "sec-ch-ua-model": "",
        "sec-ch-ua-full-version-list": "",
        "sec-ch-prefers-color-scheme": "light",
        "upgrade-insecure-requests": "1",
        "user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
        "accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
        "x-requested-with": "mark.via.gp",
        "sec-fetch-site": "same-origin",
        "sec-fetch-mode": "navigate",
        "sec-fetch-user": "?1",
        "sec-fetch-dest": "document",
        "referer": "https://m.facebook.com/",
        "accept-encoding": "gzip, deflate,",
        "accept-language": "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"
      }
      self.response = self.session.get(f'https://web.facebook.com/profile.php?id={self.uid}', cookies={'cookie':self.cok}, headers=head).text
      
      #open("ss.txt","w").write(response)
      headers_photo = {
        'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64; rv:129.0) Gecko/20100101 Firefox/129.0',
        'Accept': '*/*',
        'Accept-Language': 'en-US,en;q=0.5',
        'X-FB-LSD': 'gvCWfnZU1TQ4mWP_cLav_j',
        'X-ASBD-ID': '129477',
        'Origin': 'https://www.facebook.com',
        'Alt-Used': 'www.facebook.com',
        'Connection': 'keep-alive',
        'Referer': f'https://www.facebook.com/{self.uid}/',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'same-origin',
        'Pragma': 'no-cache',
        'Cache-Control': 'no-cache',
      }
  
      params = {
        'profile_id': f'{self.uid}',
        'photo_source': '57',
        'av': f'{self.uid}',
        '__aaid': '0',
        '__user': f'{self.uid}',
        '__a': '1',
        '__req': 'z',
        '__hs': '20009.HYP:comet_pkg.2.1..2.1',
        'dpr': '1',
        '__ccg': 'GOOD',
        '__rev': re.search('"__spin_r":(\d+)',self.response).group(1),
        '__s': '',
        '__hsi': re.search('"hsi":"(\d+)"',self.response).group(1),
        '__dyn': '',
        '__comet_req': re.search('__comet_req=(\d+)',self.response).group(1),
        'fb_dtsg': re.search('"DTSGInitData",\[\],{"token":"(.*?)",',self.response).group(1),
        'jazoest': re.search('jazoest=(\d+)',self.response).group(1),
        'lsd': re.search('"LSD",\[\],{"token":"(.*?)"',self.response).group(1), 
        '__spin_r': re.search('"__spin_r":(\d+)',self.response).group(1), 
        '__spin_b': re.search('"__spin_b":"(.*?)"',self.response).group(1),
        '__spin_t': re.search('"__spin_t":(\d+)',self.response).group(1), 
      }
      folder_path = "/sdcard/FB-V1/foto1"
      photo_list = [f for f in os.listdir(folder_path) if os.path.isfile(os.path.join(folder_path, f))]
      if not photo_list:
        raise ValueError("No photos found in the specified folder.")
          
      p_pic_s = os.path.join(folder_path, random.choice(photo_list))
      p_pic = os.path.getsize(p_pic_s)
      
      files = {
        'file': open(p_pic_s,'rb').read(),
      }
  
  
      response = self.session.post('https://www.facebook.com/profile/picture/upload/',params=params,cookies={'cookie': self.cok},headers=headers_photo,files=files).text
      print(response)
      if "Tidak Dapat Membaca File" in str(response):
        pass
      else:
        self.fbid = re.search('"fbid":"(\d+)"',str(response)).group(1)
        result = self.Upload_Photo(p_pic_s)
        return result
    #except AttributeError: pass
    #except requests.exceptions.ConnectionError:
      #time.sleep(30)
    except Exception as e:
      print(e)
  
  def Upload_Photo(self, p_pic_s):
    try:
      self.var = data_foto(self.uid, self.fbid)
      data = { 
        'av': '{}'.format(self.uid), 
        '__aaid': '0', 
        '__user': '{}'.format(self.uid), 
        '__a': '1', 
        '__req': '1d', 
        '__hs': re.search('"haste_session":"(.*?)"',str(self.response)).group(1), 
        'dpr': '3', 
        '__ccg': 'GOOD',
        '__rev': re.search('"__spin_r":(\d+)',str(self.response)).group(1), 
        '__s': '', 
        '__hsi': re.search('"hsi":"(\d+)"',str(self.response)).group(1),
        '__dyn': '', 
        '__csr': '',
        '__comet_req': re.search('__comet_req=(\d+)',str(self.response)).group(1), 
        'fb_dtsg': re.search('"DTSGInitData",\[\],{"token":"(.*?)",',str(self.response)).group(1), 
        'jazoest': re.search('jazoest=(\d+)',str(self.response)).group(1),
        'lsd': re.search('"LSD",\[\],{"token":"(.*?)"',str(self.response)).group(1), 
        '__spin_r': re.search('"__spin_r":(\d+)',str(self.response)).group(1), 
        '__spin_b': re.search('"__spin_b":"(.*?)"',str(self.response)).group(1),
        '__spin_t': re.search('"__spin_t":(\d+)',str(self.response)).group(1), 
        'fb_api_caller_class': 'RelayModern',
        'fb_api_req_friendly_name': 'ProfileCometProfilePictureSetMutation',
        'variables': json.dumps(self.var),
        'server_timestamps': 'true',
        'doc_id': '8707340955997640',
      }
      headerr = headers_foto()
      respon = self.session.post('https://www.facebook.com/api/graphql/', cookies={"cookie":self.cok}, headers=headerr, data=data).text
      print(respon)
      if "url" in str(respon):
        uri = re.search('"url":"(.*?)"',str(respon)).group(1)
        os.remove(p_pic_s)
        post = "success"
        return post
    except Exception as e: print(e)
    except requests.exceptions.ConnectionError:
      time.sleep(31)

