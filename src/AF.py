#Author: AtsunaID
#Script: Authentikasi
import os, sys, re, json, time, requests, random, traceback
from User import *
from rich import print as prints
#from src.Data import *
#Kode Warna 
m = "\033[0;31m" 
p = "\033[0;37m" 
h = "\033[0;32m" 
b = "\033[34m"
k= "\033[33m"

ok = 0
cp = 0
def Getpw(req):
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
    "__hsdp": "",
    "__hblp": "",
    "__comet_req": re.search('__comet_req=(\d+)',req).group(1),
    "fb_dtsg": re.search('"DTSGInitData",\[\],{"token":"(.*?)",',req).group(1),
    "jazoest": re.search('jazoest=(\d+)',req).group(1),
    "lsd": re.search('"LSD",\[\],{"token":"(.*?)"',str(req)).group(1),
    "__spin_r": re.search('"__spin_r":(\d+)',str(req)).group(1),
    "__spin_b": re.search('"__spin_b":"(.*?)"',req).group(1),
    "__spin_t": re.search('"__spin_t":(\d+)',req).group(1),
  }

# Kode Warna
P = '\x1b[1;97m'
M = '\x1b[1;91m'
H = '\x1b[1;92m'
K = '\x1b[1;93m'
B = '\x1b[1;94m'
U = '\x1b[1;95m'
O = '\x1b[1;96m'
N = '\x1b[0m'
Z = "\033[1;30m"
m = "\033[0;31m"
p = "\033[0;37m"
h = "\033[0;32m"
b = "\033[34m"
k = "\033[33m"
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
headers = {
    "host": "accountscenter.facebook.com",
    "cache-control": "max-age=0",
    "dpr": "2",
    "viewport-width": "980",
    "sec-ch-ua": '"Chromium";v="130", "Android WebView";v="130", "Not?A_Brand";v="99"',
    "sec-ch-ua-mobile": "?1",
    "sec-ch-ua-platform": '"Android"',
    "sec-ch-ua-platform-version": "",
    "sec-ch-ua-model": "",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-prefers-color-scheme": "light",
    "upgrade-insecure-requests": "1",
    "user-agent": "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.6723.86 Mobile Safari/537.36",
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

head =  {
    "host": "accountscenter.facebook.com",
    "content-length": "1342",
    "sec-ch-ua-full-version-list": "",
    "sec-ch-ua-platform": "Android",
    "sec-ch-ua": "Chromium;v=130, Android WebView;v=130, Not?A_Brand;v=99",
    "x-fb-friendly-name": "",
    "sec-ch-ua-mobile": "?1",
    "sec-ch-ua-model": "",
    "x-asbd-id": "129477",
    "x-fb-lsd": "uIQdVFT1jLfrfOUf9ftVwb",
    "sec-ch-prefers-color-scheme": "light",
    "user-agent": "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.6723.86 Mobile Safari/537.36",
    "content-type": "application/x-www-form-urlencoded",
    "sec-ch-ua-platform-version": "",
    "accept": "*/*",
    "origin": "https://accountscenter.facebook.com",
    "x-requested-with": "mark.via.gp",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "cors",
    "sec-fetch-dest": "empty",
    "referer": "https://accountscenter.facebook.com/password_and_security/two_factor",
    "accept-encoding": "gzip, deflate,",
    "accept-language": "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"
}

headers1 = {
  'User-Agent': "Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.135 Mobile Safari/537.36",
  'Accept': "application/json, text/plain, */*",
  'Accept-Encoding': "gzip, deflate",
  'application-name': "web",
  'sec-ch-ua-platform': "\"Android\"",
  'application-version': "2.4.2",
  'sec-ch-ua': "\"Android WebView\";v=\"131\", \"Chromium\";v=\"131\", \"Not_A Brand\";v=\"24\"",
  'sec-ch-ua-mobile': "?1",
  'content-type': "application/json;charset=UTF-8",
  'origin': "https://temp-mail.io",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "same-site",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://temp-mail.io/",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
}
class Bardev:
#    def __init__(self, cok, password):
    def __init__(self, user, cok, paswd):
        self.session = requests.Session()
        self.cok = cok
        self.passnya = paswd
        self.usernya = uak2
        self.uid = user
        self.client = None
        self.enc = None
        self.AkbrGntg()
        


    def header3(self):
        return {
            'X-Fb-Sim-Hni': '310270',
            'X-Fb-Net-Hni': '310260',
            'User-Agent': f'{self.usernya}',
            'Content-Type': 'application/x-www-form-urlencoded',
            'X-Tigon-Is-Retry': 'False',
            'X-Fb-Rmd': 'state=NO_MATCH',
            'X-Fb-Device-Group': '1672',
            'X-Fb-Friendly-Name': '',
            'X-Fb-Request-Analytics-Tags': 'unknown',
            'Accept-Encoding': 'gzip, deflate',
            'X-Fb-Http-Engine': 'Liger',
            'X-Fb-Client-Ip': 'True',
            'X-Fb-Server-Cluster': 'True',
            'Content-Length': '653',
            'Connection': 'close'
        }

    def headerxx(self):
        return {
            'Host': 'mail.td',
            'sec-ch-ua': '"Not-A.Brand";v="99", "Chromium";v="124"',
            'accept': 'application/json, text/plain, */*',
            'sec-ch-ua-mobile': '?1',
            'user-agent': 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36',
            'sec-ch-ua-platform': '"Android"',
            'sec-fetch-site': 'same-origin',
            'sec-fetch-mode': 'cors',
            'sec-fetch-dest': 'empty',
            'referer': f'https://mail.td/inbox/{self.cok}/list',
            'accept-language': 'id-ID,id;q=0.9'
        }

    def AkbrGntg(self):
        try:
            headers = {
                'x-fb-connection-bandwidth': '3e7',
                'X-Fb-Sim-Hni': '310270',
                'X-Fb-Net-Hni': '310260',
                'x-fb-connection-quality': 'EXCELLENT',
                'x-fb-connection-type': 'cell.CTRadioAccessTechnologyHSDPA',
                'user-agent': f'{self.usernya}',
                'content-type': 'application/x-www-form-urlencoded',
                'x-fb-http-engine': 'Liger'
            }
            self.req = self.session.get(
                "https://accountscenter.facebook.com/password_and_security/two_factor",
                headers=headers,
                cookies={"cookie": self.cok}
            ).text

            self.uid = re.search('__user=(\d+)', self.req).group(1)
            self.client = re.search('"clientID":"(.*?)"', self.req).group(1)
            self.mulai()

        except Exception as e:
            prints(f"[red]Encrypt error:[/red] {e}")
            with open("cookies_error.txt", "a") as error_cookies:
                error_cookies.write(f'{self.cok}\n')


    def mulai(self):
        try:

            data = Getpw(self.req)
            self.otpx = "000000"
            data.update({
                "fb_api_caller_class": "RelayModern",
                "fb_api_req_friendly_name": "useFXSettingsTwoFactorEnableTOTPMutation",
                "variables": json.dumps({
                  "input": json.dumps({
                    "client_mutation_id": "{}".format(self.client),
                    "actor_id": "{}".format(self.uid),
                    "account_id": "{}".format(self.uid),
                    "account_type": "FACEBOOK",
                    "verification_code": "{}".format(self.otpx),
                    "device_id": "device_id_fetch_datr",
                    "fdid": "device_id_fetch_datr"
                  })
                }),
                "server_timestamps": True,
                "doc_id": "7510262092430928"
            })
            res = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie": self.cok})
            js = json.loads(res.text)
            #print(js)
            if "encrypted_context" in str(js):
                self.enc = re.search('"encrypted_context":"(.*?)"', str(js)).group(1)
                self.Enc_Text()
            else:
                self.pswd()
        except AttributeError:
            pass

    def Enc_Text(self):
        try:

            data = Getpw(self.req)
            data.update({
                "fb_api_caller_class": "RelayModern",
                "fb_api_req_friendly_name": "TwoStepVerificationRootQuery",
                "variables": json.dumps({
                    "encryptedContext": f"{self.enc}",
                    "isLoginChallenges": False,
                    "isPreAuthentication": False
                }),
                "server_timestamps": True,
                "doc_id": "9105594422819787"
            })
            pos1 = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie": self.cok})
            js = json.loads(pos1.text)
            self.mask = re.search("'method_representation': '(.*?)'", str(js)).group(1)
            if self.mask:
                print(self.mask)
                # self.mask = re.search("'Kami akan mengirim kode ke (.*?)'},",str(js)).group(1)
                self.Sending()
            else:
                self.mulai()
        except Exception as e:
            print(e)
    def Sending(self):
        try:

            data = Getpw(self.req)
            data.update({
                "fb_api_caller_class": "RelayModern",
                "fb_api_req_friendly_name": "useTwoStepVerificationSendCodeMutation",
                "variables": json.dumps({"encryptedContext": f"{self.enc}", "challenge": "EMAIL", "maskedContactPoint": f"{self.mask}"}),
                "server_timestamps": True,
                "doc_id": "7767429506681192"
            })
            pos1 = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie": self.cok}).json()
            self.Kodenya()
        except Exception as e:
            print(e)

    def Kodenya(self):
        try:

            kodenya = input("[*] Masukan Kode Keamanan: ")
            if not kodenya:
                print(f"{M}Security code is required. Exiting...{P}")
                
                
            data = Getpw(self.req)
            data.update({
                "fb_api_caller_class": "RelayModern",
                "fb_api_req_friendly_name": "useTwoFactorLoginValidateCodeMutation",
                "variables": json.dumps({
                    "code": {"sensitive_string_value": f"{kodenya}"},
                    "method": "EMAIL",
                    "flow": "SECURED_ACTION",
                    "encryptedContext": f"{self.enc}",
                    "maskedContactPoint": f"{self.mask}",
                    "next_uri": None
                }),
                "server_timestamps": True,
                "doc_id": "9803196929706606"
            })
            pos11 = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie": self.cok}).json()
            self.pswd()
            #self.gantipw()
        except Exception as e:
            print(e)

    def header3(self):
        return {
            'X-Fb-Sim-Hni': '310270',
            'X-Fb-Net-Hni': '310260',
            'User-Agent': f'{self.usernya}',
            'Content-Type': 'application/x-www-form-urlencoded',
            'X-Tigon-Is-Retry': 'False',
            'X-Fb-Rmd': 'state=NO_MATCH',
            'X-Fb-Device-Group': '1672',
            'X-Fb-Friendly-Name': '',
            'X-Fb-Request-Analytics-Tags': 'unknown',
            'Accept-Encoding': 'gzip, deflate',
            'X-Fb-Http-Engine': 'Liger',
            'X-Fb-Client-Ip': 'True',
            'X-Fb-Server-Cluster': 'True',
            'Content-Length': '653',
            'Connection': 'close'
        }

    def pswd(self):
      try:
        data = Getpw(self.req)
        data.update({
          "fb_api_caller_class": "RelayModern",
          "fb_api_req_friendly_name": "FXPasswordReauthenticationMutation",
          "variables": json.dumps({"input":{"account_id":f"{self.uid}","account_type":"FACEBOOK","category_name":None,"password":{"sensitive_string_value":"#PWD_BROWSER:0:%s:%s"%(time.time(), self.passnya)},"actor_id":f"{self.uid}","client_mutation_id":"1"}}),
          "server_timestamps": True,
          "doc_id": "5864546173675027"
        })        
        pos1 = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie":self.cok}).json()
        self.A2F()
        
      except Exception as e: print(e)

    def A2F(self):
      try:
        data = Getpw(self.req)
        data.update({
          "fb_api_caller_class": "RelayModern",
          "fb_api_req_friendly_name": "useFXSettingsTwoFactorGenerateTOTPKeyMutation",
          "variables": json.dumps({
            "input": json.dumps({
              "client_mutation_id": "{}".format(self.client),
              "actor_id": "{}".format(self.uid),
              "account_id": "{}".format(self.uid),
              "account_type": "FACEBOOK",
              "device_id": "device_id_fetch_datr",
              "fdid": "device_id_fetch_datr"
            })
          }),
          "server_timestamps": "true",
          "doc_id": "28758817267095297"
        })
        pos = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie":self.cok}).json()
        if "key_text" in str(pos):
          self.key = re.search("'key_text': '(.*?)'",str(pos)).group(1).replace(" ", "")
          formatted_key = " ".join(re.findall(".{1,4}", self.key))
          self.key1 = formatted_key
          self.xxx = self.key
          self.otpx = self.session.get(f"https://2fa.live/tok/{self.xxx}").json()["token"]
          
      except Exception as e: print(e)
    def run(self):
      return self.Authenticator()
    def Authenticator(self):
      data = Getpw(self.req)
      data.update({
        "fb_api_caller_class": "RelayModern",
        "fb_api_req_friendly_name": "useFXSettingsTwoFactorEnableTOTPMutation",
        "variables": json.dumps({
          "input": json.dumps({
            "client_mutation_id": "{}".format(self.client),
            "actor_id": "{}".format(self.uid),
            "account_id": "{}".format(self.uid),
            "account_type": "FACEBOOK",
            "verification_code": "{}".format(self.otpx),
            "device_id": "device_id_fetch_datr",
            "fdid": "device_id_fetch_datr"
          })
        }),
        "server_timestamps": True,
        "doc_id": "7510262092430928"
      })
      pos2 = self.session.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=self.header3(), cookies={"cookie":self.cok})
      jso = json.loads(pos2.text)
      if "FXCALSettingsMutationReturnDataSuccess" in str(jso):
          return self.key1
      else:
          self.enc = re.search('"encrypted_context":"(.*?)"', str(jso)).group(1)
          self.Enc_Text()

class AFC:
  def __init__(self, user, cok):
    self.r = requests.Session()
    self.uid = user
    self.cok = cok.strip()
    self.Encrypt()
    
  
  def run(self):
    return self.Authenticator()
  
  def Encrypt(self):
    try:
      self.req = self.r.get("https://accountscenter.facebook.com/password_and_security/two_factor",headers=headers, cookies={"cookie":self.cok}).text
      
      #self.uid = re.search('__user=(\d+)',self.req).group(1)
      self.client = re.search('"clientID":"(.*?)"',str(self.req)).group(1)
      
      data = GetDate(self.req)
      data.update({
        "fb_api_caller_class": "RelayModern",
        "fb_api_req_friendly_name": "FXAccountsCenterTwoFactorSelectMethodDialogQuery",
        "variables": json.dumps({
          "account_id": self.uid,
          "account_type": "FACEBOOK",
          "interface": "FB_WEB"
        }),
        "server_timestamps": "true",
        "doc_id": "7291183827635193"
      })
      
      res = self.r.post("https://accountscenter.facebook.com/api/graphql/",data=data, headers=head, cookies={"cookie":self.cok})
      js = json.loads(res.text)
      if "encrypted_context" in str(js):
        self.enc = re.search('"encrypted_context":"(.*?)"',str(js)).group(1)
        self.Enc_Text()
      else:
        self.app()
    except AttributeError: 
      pass
    except Exception as e:
      print(e)
      traceback.print_exc()
      
  def Enc_Text(self):
    try:
      data = GetDate(self.req)
      data.update({
        "fb_api_caller_class": "RelayModern",
        "fb_api_req_friendly_name": "TwoStepVerificationRootQuery",
        "variables": json.dumps({"doesRequireTwoFacData":True,"encryptedContext":f"{self.enc}","isLoginChallenges":False,"isPreAuthentication":False}),
        "server_timestamps": True,
        "doc_id": "7956533077718689"
      })
      pos1 = self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json()
      if "Periksa email Anda"in str(pos1):
        self.email = re.search("'method_representation': '(.*?)'", str(pos1)).group(1)
        self.encrypted()
        
    except Exception as e: 
      print(e)
      traceback.print_exc()
  
  def encrypted(self):
    data = GetDate(self.req)
    data.update({
      "fb_api_caller_class":"RelayModern",
      "fb_api_req_friendly_name":"useTwoStepVerificationSendCodeMutation",
      "variables": json.dumps({"encryptedContext":f"{self.enc}","challenge":"EMAIL","maskedContactPoint":f"{self.email}"}),
      "server_timestamps":True,
      "doc_id":"7767429506681192"
    })
    res = self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json() 
    self.Code()
    
      

      
  def Code(self):
    try:
      
      self.kode = input("[*] Masukan Kode Keamanan: ")#self.Codex()
      data = GetDate(self.req)
      data.update({
        "fb_api_caller_class":"RelayModern",
        "fb_api_req_friendly_name":"useTwoFactorLoginValidateCodeMutation",
        "variables": json.dumps({"code":{"sensitive_string_value":f"{self.kode}"},"method":"EMAIL","flow":"SECURED_ACTION","encryptedContext":f"{self.enc}","maskedContactPoint":f"{self.email}","next_uri":None}),
        "server_timestamps":"true",
        "doc_id":"9803196929706606"
      })
      
      pos1= self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json() 
      if "'is_code_valid': True" in str(pos1):
        self.app()
    except requests.exceptions.ConnectionError:
      time.sleep(30)
    
  
  def app(self):
    data = GetDate(self.req)
    data.update({
      'fb_api_caller_class': "RelayModern",
      'fb_api_req_friendly_name': "FXAccountsCenterTwoFactorSelectMethodDialogQuery",
      'variables': json.dumps({"account_id":self.uid,"account_type":"FACEBOOK","interface":"FB_WEB"}),
      'server_timestamps': "true",
      'doc_id': "7291183827635193"
    })
    pos3= self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json() 
    self.Keys()
    
  def Keys(self):
    data = GetDate(self.req)
    data.update({
      "fb_api_caller_class":"RelayModern",
    "fb_api_req_friendly_name":"FXAccountsCenterTwoFactorTOTPQRCodeDialogQuery",
    "variables": json.dumps({"account_type":"FACEBOOK","interface":"FB_WEB","user_id":self.uid}),
      "server_timestamps":True,
      "doc_id":"8005164792840288"
    })
    pos4= self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json() 
    self.AF()
      
  def AF(self):
    try:
      data = GetDate(self.req)
      data.update({
        "fb_api_caller_class": "RelayModern",
        "fb_api_req_friendly_name": "useFXSettingsTwoFactorGenerateTOTPKeyMutation",
        "variables": json.dumps({
          "input": json.dumps({
            "client_mutation_id": "{}".format(self.client),
            "actor_id": self.uid,
            "account_id": self.uid,
            "account_type": "FACEBOOK",
            "device_id": "device_id_fetch_datr",
            "fdid": "device_id_fetch_datr"
          })
        }),
        "server_timestamps": "true",
        "doc_id": "6282672078501565"
      
      })
      pos = self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).json()
      if "key_text" in str(pos):
        self.key = re.search("'key_text': '(.*?)'",str(pos)).group(1)
        xxx = self.key.replace(" ","")
        self.otp = self.r.get(f"https://2fa.live/tok/{xxx}").json()["token"]
        self.Authenticator()
    except Exception as e:
      print(e)
      traceback.print_exc()
      
      
  def Authenticator(self):
    data = GetDate(self.req)
    data.update({
      "fb_api_caller_class": "RelayModern",
      "fb_api_req_friendly_name": "useFXSettingsTwoFactorEnableTOTPMutation",
      "variables": json.dumps({
        "input": json.dumps({
          "client_mutation_id": "{}".format(self.client),
          "actor_id": self.uid,
          "account_id": self.uid,
          "account_type": "FACEBOOK",
          "verification_code": "{}".format(self.otp),
          "device_id": "device_id_fetch_datr",
          "fdid": "device_id_fetch_datr"
        })
      }),
      "server_timestamps": True,
      "doc_id": "7032881846733167"
    })
    
    pos2 = self.r.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=head, cookies={"cookie":self.cok}).text
    return self.key
  
    
