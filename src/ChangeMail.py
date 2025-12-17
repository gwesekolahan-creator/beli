import requests, json, re, time
import string, traceback
from src.mail import Token, Email, Code

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
    "sec-ch-ua-full-version-list": "\"Google Chrome\";v=\"135.0.7049.80\", \"Not-A.Brand\";v=\"8.0.0.0\", \"Chromium\";v=\"135.0.7049.80\"",
    "sec-ch-ua-platform": "\"Linux\"",
    "sec-ch-ua": "\"Google Chrome\";v=\"135\", \"Not-A.Brand\";v=\"8\", \"Chromium\";v=\"135\"",
    "x-fb-friendly-name": "FXAccountsCenterAddContactPointMutation",
    "sec-ch-ua-mobile": "?0",
    "sec-ch-ua-model": "\"\"",
    "x-asbd-id": "359341",
    "x-fb-lsd": "DdmrmplXuacqqpuwR0Y5Cf",
    "sec-ch-prefers-color-scheme": "dark",
    "user-agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36",
    "content-type": "application/x-www-form-urlencoded",
    "sec-ch-ua-platform-version": "\"\"",
    "accept": "*/*",
    "origin": "https://accountscenter.facebook.com",
    "sec-fetch-site": "same-origin",
    "sec-fetch-mode": "cors",
    "sec-fetch-dest": "empty",
    "referer": "https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type=email&dialog_type=add_contact_point",
    "accept-encoding": "gzip, deflate",
    "accept-language": "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7",
}

head = {
      'User-Agent': "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36",
      'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
      'Accept-Encoding': "gzip, deflate",
      'cache-control': "max-age=0",
      'dpr': "2",
      'viewport-width': "980",
      'sec-ch-ua': "\"Google Chrome\";v=\"135\", \"Not-A.Brand\";v=\"8\", \"Chromium\";v=\"135\"",
      'sec-ch-ua-mobile': "?0",
      'sec-ch-ua-platform': "\"Linux\"",
      'sec-ch-ua-platform-version': "\"\"",
      'sec-ch-ua-model': "\"\"",
      'sec-ch-ua-full-version-list': "\"Google Chrome\";v=\"135.0.7049.80\", \"Not-A.Brand\";v=\"8.0.0.0\", \"Chromium\";v=\"135.0.7049.80\"",
      'sec-ch-prefers-color-scheme': "dark",
      'upgrade-insecure-requests': "1",
      'sec-fetch-site': "same-origin",
      'sec-fetch-mode': "navigate",
      'sec-fetch-user': "?1",
      'sec-fetch-dest': "document",
      'referer': "https://web.facebook.com/",
      'accept-language': "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"
    }
class FacebookContactChange:
  def __init__(self,cok, phone):
    self.ses = requests.Session()
    self.url = "https://accountscenter.facebook.com/api/graphql/"
    self.link = "https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type"
    self.phone = phone
    self.tok, self.sess = Token()
    self.mail =Email(self.tok, self.sess)
    self.cok = cok
    self.check_email()
   
  
  def check_email(self):
    try:
      self.req = requests.get(self.link, headers=head, cookies={"cookie":self.cok}).text
      self.idx = re.search('__user=(\d+)',self.req).group(1)
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterAddContactPointMutation",
        'variables': json.dumps({"country":"US","contact_point":self.mail,"contact_point_type":"email","selected_accounts":[f"{self.idx}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1744937090286"}),
        'server_timestamps': "true",
        'doc_id': "8829504607154245"
      })
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).json()
      if "'success': True" in str(res) or 'Tindakan Aman' in str(res):
        
        self.enc = re.search('"encrypted_context":"(.*?)"',str(res)).group(1)
        self.DoesEnc()
      else:
        print("Enc Tidak Di Temukan")
    except Exception as e:
      print(e)
  
  def DoesEnc(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "TwoStepVerificationRootQuery",
        'variables': json.dumps({"doesRequireTwoFacData":True,"encryptedContext":f"{self.enc}","isLoginChallenges":False,"isPreAuthentication":False}),
        'server_timestamps': "true",
        'doc_id': "9875426379168569"
      })
      headers.update({   
        "x-fb-friendly-name": "TwoStepVerificationRootQuery",
        "sec-ch-ua-mobile": "?0"})
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).json()
      
      
      if 'Periksa email Anda' in str(res):
        self.email = re.search("method_representation': '(.*?)'", str(res)).group(1)
        self.TwoEnc()
    except Exception as e:
      print(e)
  
  def TwoEnc(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "useTwoStepVerificationSendCodeMutation",
        'variables': json.dumps({"encryptedContext":f"{self.enc}","challenge":"EMAIL","maskedContactPoint":f"{self.email}"}),
        'server_timestamps': "true",
        'doc_id': "7767429506681192"
      })
      headers.update({   
        "x-fb-friendly-name": "useTwoStepVerificationSendCodeMutation",
        "sec-ch-ua-mobile": "?0"})
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).json()
      
      if "'is_success': True" in str(res):
        self.TwoCode()
    except Exception as e:
      print(e)

  def TwoCode(self):
    try:
      self.kode1 = input("Check Kode Yg di Kirim Ke gmail\nMasukan Kode Ke amanan: ")
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "useTwoFactorLoginValidateCodeMutation",
        'variables': json.dumps({"code":{"sensitive_string_value":self.kode1},"method":"EMAIL","flow":"SECURED_ACTION","encryptedContext":self.enc,"maskedContactPoint":self.email,"next_uri":None}),
        'server_timestamps': "true",
        'doc_id': "9803196929706606"
      })
      headers.update({   
        "x-fb-friendly-name": "useTwoFactorLoginValidateCodeMutation",
        "sec-ch-ua-mobile": "?0"})
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).json()
      if "'is_code_valid': True" in str(res):
        self.Normaliz()
    except Exception as e:
      print(e)
  
  def Normaliz(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterAddContactPointMutation",
        'variables': json.dumps({"country":"US","contact_point":self.mail,"contact_point_type":"email","selected_accounts":[f"{self.idx}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1748731436181"}),
        'server_timestamps': "true",
        'doc_id': "9911883098874258"
      })
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).json()
      self.TwoKode()
    except Exception as e:
      print(e)
      
      
  def TwoKode(self):
    try:
      time.sleep(10)
      self.kode = Code(self.sess).strip()
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterContactPointConfirmationDialogVerifyContactPointMutation",
        'variables': json.dumps({"contact_point":self.mail,"contact_point_type":"email","pin_code":self.kode,"selected_accounts":[f"{self.idx}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1744941771256","contact_point_event_type":"ADD","normalized_contact_point_to_replace":""}),
        'server_timestamps': "true",
        'doc_id': "9106376909462975"
      })
      headers.update({   
        "x-fb-friendly-name": "FXAccountsCenterContactPointConfirmationDialogVerifyContactPointMutation",
        "sec-ch-ua-mobile": "?0"})
      res= self.ses.post("https://accountscenter.facebook.com/api/graphql/", data=data, headers=headers, cookies={"cookie":self.cok}).json()
      self.DetailContact()
      if '"is_success": true' in str(res):
        self.DetailContact()
    except Exception as e:
      print(e)
  
  def DetailContact(self):
    try:
      print("[✓] Proses Hapus Nomer ")
      #self.req1 = self.ses.get("https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type=phone_number&contact_point_value=+6283829939190&dialog_type=contact_detail")
      #self.phone= re.search('"normalized_contact_point":"(.*?)"',self.req).group(1
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterContactDetailQuery",
        'variables': json.dumps(      {"contact_point_type":"email","interface":"FB_WEB","normalized_contact_point":self.phone}),
        'server_timestamps': "true",
        'doc_id': "9641089819259860"
      })
     
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      self.SelectPhone()
      if 'Hapus nomor' in str(res) or "Hapus nomor" in str(res):
        self.SelectPhone()
      else:
        print("Detail Tidak Ditemukan")
    except Exception as e:
      print(e)
      traceback.print_exc()

  def SelectPhone(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterDeleteContactPointMutation",
        'variables': json.dumps({"normalized_contact_point":self.phone,"contact_point_type":"EMAIL","selected_accounts":[f"{self.idx}"],"client_mutation_id":"mutation_id_1748778610653","family_device_id":"device_id_fetch_datr"}),
        'server_timestamps': "true",
        'doc_id': "9452525451539774"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      self.Delete()
      
    except Exception as e:
      print(e)
      traceback.print_exc()
      
  def Delete(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterContactPointMutationResultsQuery",
        'variables': json.dumps({"contact_point_event_type":"DELETE","contact_point_type":"EMAIL","interface":"FB_WEB","normalized_contact_point":self.phone}),
        'server_timestamps': "true",
        'doc_id': "9564621703593431"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
    except Exception as e:
      print(e)
      traceback.print_exc()
# Contoh penggunaan:
if __name__ == "__main__":
  cok = input("Masukan cok: ")
  FacebookContactChange(cok)
