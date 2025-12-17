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

class Change:
  def __init__(self, cok,phone ,conts):
    self.ses = requests.Session()
    self.url = "https://accountscenter.facebook.com/api/graphql/"
    self.cok = cok
    self.conts = conts
    self.tok, self.sess = Token()
    self.mail = Email(self.tok, self.sess)
    self.phone = phone
    self.SelectEmail()
  
  
  def SelectEmail(self):
    try:
      self.req = requests.get("https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type", headers=head, cookies={"cookie":self.cok}).text
      self.uid = re.search('__user=(\d+)',self.req).group(1)
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterAddContactPointMutation",
        'variables': json.dumps({"country":"US","contact_point":self.mail,"contact_point_type":"email","selected_accounts":[f"{self.uid}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1749734163290"}),
        'server_timestamps': "true",
        'doc_id': "9911883098874258"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text.replace("\\","")
      if 'Tindakan Aman' in str(res):
        self.enc = re.search('"encrypted_context":"(.*?)"', str(res)).group(1)
        self.DoesTwo()
      else:
        self.DoesTwo()
    except Exception as e:
      print(e)
      traceback.print_exc()
      
      
  def Selectphone(self):
    try:
      self.req = requests.get("https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type", headers=head, cookies={"cookie":self.cok}).text
      self.uid = re.search('__user=(\d+)',self.req).group(1)
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterAddContactPointMutation",
        'variables': json.dumps({
          "country": "US",
          "contact_point": self.mail,
          "contact_point_type": "email",
          "selected_accounts": [f"{self.uid}"],
          "family_device_id": "device_id_fetch_datr",
          "client_mutation_id": "mutation_id_1748731268831"
        }),
        'server_timestamps': "true",
        'doc_id': "9911883098874258"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text.replace("\\","")
      if 'Tindakan Aman' in str(res):
        self.enc = re.search('"encrypted_context":"(.*?)"', str(res)).group(1)
        self.DoesTwo()
      else:
        self.DoesTwo()
    except Exception as e:
      print(e)
      traceback.print_exc()
      
  def DoesTwo(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "TwoStepVerificationRootQuery",
        'variables': json.dumps({"doesRequireTwoFacData":True,"encryptedContext":self.enc,"isLoginChallenges":False,"isPreAuthentication":False}),
        'server_timestamps': "true",
        'doc_id': "10000382183346624"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      if 'Lihat pesan WhatsApp Anda' in str(res) or "Periksa email Anda" in str(res):
        self.contact = re.search('"method_representation":"(.*?)"',str(res)).group(1)
        
        self.MaskedPhone()
      else:
        
        self.MaskedPhone()
    except Exception as e:
      print(e)
      traceback.print_exc()
      
  def MaskedPhone(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "useTwoStepVerificationSendCodeMutation",
        'variables': json.dumps({"encryptedContext":self.enc,"challenge":"SMS","maskedContactPoint":self.contact}),
        'server_timestamps': "true",
        'doc_id': "9961926013896461"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      self.CodePhone()
      
    except Exception as e:
      print(e)
      traceback.print_exc()
  

  def CodePhone(self):
    try:
      while True:
        self.code1 = input("[+] Jika Otp Tidak Masuk Tekan Enter Untuk Mengirim Kode Ulang\n[+] Masukan Kode Di Phone/Email: ").strip()

        if self.code1 == "":
            print("[!] Mengirim ulang kode OTP...")
            self.MaskedPhone()  # Kirim ulang kode OTP
            return  # keluar agar MaskedPhone() jalan ulang, bukan tetap di loop ini
        else:
          break

      data = GetDate(self.req)
      data.update({
          'fb_api_caller_class': "RelayModern",
          'fb_api_req_friendly_name': "useTwoFactorLoginValidateCodeMutation",
          'variables': json.dumps({
              "code": {"sensitive_string_value": self.code1},
              "method": "SMS",
              "flow": "SECURED_ACTION",
              "encryptedContext": self.enc,
              "maskedContactPoint": self.contact,
              "next_uri": None
          }),
          'server_timestamps': "true",
          'doc_id': "9527647890665779"
      })

      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie": self.cok}).text

      if "success" in res or "berhasil" in res or '"status":"OK"' in res:
        print("[✓] Kode OTP berhasil diverifikasi.")
        self.Normaliz()
      else:
        self.Normaliz()
    except Exception as e:
        print(e)
        traceback.print_exc()

      
  def Normaliz(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterAddContactPointMutation",
        'variables': json.dumps({"country":"US","contact_point":self.mail,"contact_point_type":"email","selected_accounts":[f"{self.uid}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1748731436181"}),
        'server_timestamps': "true",
        'doc_id': "9911883098874258"
      })
      res= requests.post(self.url, data=data, headers=headers, cookies={"cookie":self.cok}).text
      self.CodeMail()
    except Exception as e:
      print(e)
      traceback.print_exc()
      
  def CodeMail(self):
    try:
      time.sleep(10)
      self.code2 = Code(self.sess)
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterContactPointConfirmationDialogVerifyContactPointMutation",
        'variables': json.dumps({"contact_point":self.mail,"contact_point_type":"email","pin_code":self.code2,"selected_accounts":[f"{self.uid}"],"family_device_id":"device_id_fetch_datr","client_mutation_id":"mutation_id_1748731512909","contact_point_event_type":"ADD","normalized_contact_point_to_replace":""}),
        'server_timestamps': "true",
        'doc_id': "9106376909462975"
      })
      
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      self.DetailContact()
    except Exception as e:
      print(e)
      traceback.print_exc()
  
  
#Kode Untuk Hapud Nomer 
  def DetailContact(self):
    try:
      print("[✓] Proses Hapus Nomer ")
      #self.req1 = self.ses.get("https://accountscenter.facebook.com/personal_info/contact_points/?contact_point_type=phone_number&contact_point_value=+6283829939190&dialog_type=contact_detail")
      #self.phone= re.search('"normalized_contact_point":"(.*?)"',self.req).group(1
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterContactDetailQuery",
        'variables': json.dumps(      {"contact_point_type":"phone_number","interface":"FB_WEB","normalized_contact_point":self.phone}),
        'server_timestamps': "true",
        'doc_id': "9641089819259860"
      })
     
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
      if 'Hapus nomor' in str(res) or "Hapus nomor" in str(res):
        self.SelectPhone()
      else:
        self.SelectPhone()
    except Exception as e:
      print(e)
      traceback.print_exc()

  def SelectPhone(self):
    try:
      data = GetDate(self.req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "FXAccountsCenterDeleteContactPointMutation",
        'variables': json.dumps({"normalized_contact_point":self.phone,"contact_point_type":"PHONE_NUMBER","selected_accounts":[f"{self.uid}"],"client_mutation_id":"mutation_id_1748778610653","family_device_id":"device_id_fetch_datr"}),
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
        'variables': json.dumps({"contact_point_event_type":"DELETE","contact_point_type":"PHONE_NUMBER","interface":"FB_WEB","normalized_contact_point":self.phone}),
        'server_timestamps': "true",
        'doc_id': "9564621703593431"
      })
      res = self.ses.post(self.url, headers=headers, data=data, cookies={"cookie":self.cok}).text
    except Exception as e:
      print(e)
      traceback.print_exc()
  
  
#Change("datr=lTw8aMwjlP1huGParfJDq56h; fr=0u5euj9ZS9nfpznbQ.AWd0XcqjfKZjJdPZD0M2CQet1E0frtMvhjcFEykisAJt3gxXH5A.BoPDyV..AAA.0.0.BoPDyb.AWchCZuN7WSJ5foiO-wtiK2BxKw; c_user=61577074524164; sb=mzw8aAssec1akuzR5gYYW8HH; xs=34%3AXDR_JSELWz3VgA%3A2%3A1748778148%3A-1%3A-1")