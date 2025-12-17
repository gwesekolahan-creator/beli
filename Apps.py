import re, os, sys, time, random, requests, json
from  faker import Faker



class Options:
  def __init__(self):
    global acc, pwd, gender , pwx, add
    self.fake = Faker("id_ID")
    acc = input("Pilih Akun Laki2/Perempuan\n [✓] choice [1/2]: ")
    add = input("Email Manual/Auto\n [✓] choice [1/2]: ")
    pwx = input("Password Manual/Auto\n [✓] choice [1/2]: ")
    if pwx == "1":
      pwd = input("Password: ")
    else:
      pwd= "Tomik88"
    while True:
      Registrasi()
  
class Registrasi:
  def __init__(self):
    self.ses = requests.Session()
    self.fake = Faker("id_ID")
    self.day = random.randint(1,29)
    self.month = random.randint(1,12)
    self.year = random.randint(1994, 2000)
    self.pw = pwd
    self.generate()
    self.Create()
    
  def generate(self):
    if acc =="1":
      self.first = self.fake.first_name_male()
      self.last = self.fake.last_name_male()
      self.gender = "1"
    else:
      self.first = self.fake.first_name_female()
      self.last = self.fake.last_name_female()
      self.gender = "2"
    if add == "1":
      self.mail = input("Masukan Email: ")
    else:
      pass
    
      
    
  def Create(self):
    try:
      head= {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
        'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
        'Accept-Encoding': "gzip, deflate",
        'cache-control': "max-age=0",
        'dpr': "2",
        'viewport-width': "980",
        'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
        'sec-ch-ua-mobile': "?1",
        'sec-ch-ua-platform': "\"Android\"",
        'sec-ch-ua-platform-version': "\"\"",
        'sec-ch-ua-model': "\"\"",
        'sec-ch-ua-full-version-list': "",
        'sec-ch-prefers-color-scheme': "light",
        'upgrade-insecure-requests': "1",
        'dnt': "1",
        'accept-language': "id;q=0.9,id-ID;q=0.8,en-US;q=0.7,en;q=0.6",
        'x-requested-with': "mark.via.gp",
        'sec-fetch-site': "same-origin",
        'sec-fetch-mode': "navigate",
        'sec-fetch-user': "?1",
        'sec-fetch-dest': "document",
        'referer': "https://web.facebook.com/?stype=lo&flo=1&deoia=1&jlou=AfeOEj9RXd7capfltUrzwXKFeJQi7Mee9eO_XZpAxj1dU_rxGR3TK_RW8marK4zV79RZXRplHyEZGKBJNLCi_ciNcFoFmmMUeMfG5pLU2krTMA&smuh=35608&lh=Ac8xBr3r1cYSFVXN9ys"
      }

      req = self.ses.get("https://web.facebook.com/r.php?entry_point=login", headers=head).text
      payload = {
        'jazoest': re.search('name="jazoest" value="(.*?)"',str(req)).group(1),
        'lsd': re.search('name="lsd" value="(.*?)"',str(req)).group(1),
        'firstname': self.first,
        'lastname': self.last,
        'birthday_day': self.day,
        'birthday_month': self.month,
        'birthday_year': self.year,
        'birthday_age': "",
        'did_use_age': "false",
        'sex': self.gender,
        'preferred_pronoun': "",
        'custom_gender': "",
        'reg_email__': self.mail,
        'reg_email_confirmation__': "",
        'reg_passwd__': f"#PWD_BROWSER:0:{int(time.time())}:{self.pw}",
        'referrer': "",
        'asked_to_login': "0",
        'use_custom_gender': "",
        'terms': "on",
        'ns': "0",
        'ri': re.search('name="ri" value="(.*?)"',str(req)).group(1),
        'action_dialog_shown': "",
        'invid': "",
        'a': "",
        'oi': "",
        'locale': "id_ID",
        'app_bundle': "",
        'app_data': "",
        'reg_data': "",
        'app_id': "",
        'fbpage_id': "",
        'reg_oid': "",
        'reg_instance': re.search('name="reg_instance" value="(.*?)"',str(req)).group(1),
        'openid_token': "",
        'uo_ip': "",
        'guid': "",
        'key': "",
        're': "",
        'mid': "",
        'fid': "",
        'reg_dropoff_id': "",
        'reg_dropoff_code': "",
        'ignore': "captcha|reg_email_confirmation__",
        'captcha_persist_data': re.search('name="captcha_persist_data" value="(.*?)"',str(req)).group(1),
        'captcha_response': "",
        '__user': "0",
        '__a': "1",
        '__req': "9",
        '__hs':  re.search('"haste_session":"(.*?)"',str(req)).group(1),
        'dpr': "2",
        '__ccg': re.search('"connectionClass":"(.*?)"',str(req)).group(1),
        '__rev': re.search('"__spin_r":(\d+)',str(req)).group(1),
        '__s': "",
        '__hsi': re.search('"hsi":"(\d+)"',str(req)).group(1),
        '__dyn': "",
        '__hsdp': "",
        '__hblp': "",
        '__spin_r': re.search('"__spin_r":(\d+)',str(req)).group(1),
        '__spin_b': re.search('"__spin_b":"(.*?)"',str(req)).group(1),
        '__spin_t': re.search('"__spin_t":(\d+)',str(req)).group(1)
      }
      headers = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
        'Accept-Encoding': "gzip, deflate,",
        'sec-ch-ua-full-version-list': "",
        'sec-ch-ua-platform': "\"Android\"",
        'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
        'sec-ch-ua-model': "\"\"",
        'sec-ch-ua-mobile': "?1",
        'x-asbd-id': "359341",
        'x-fb-lsd': re.search('name="lsd" value="(.*?)"',str(req)).group(1),
        'sec-ch-prefers-color-scheme': "light",
        'sec-ch-ua-platform-version': "\"\"",
        'origin': "https://web.facebook.com",
        'x-requested-with': "mark.via.gp",
        'sec-fetch-site': "same-origin",
        'sec-fetch-mode': "cors",
        'sec-fetch-dest': "empty",
        'referer': "https://web.facebook.com/r.php?entry_point=login",
        'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
      }
      response = self.ses.post("https://web.facebook.com/ajax/register.php", data=payload, headers=headers)
      print(response.text)
      if '"registration_succeeded":true' in str(response.text):
        self.cok = (";").join(["%s=%s" %(key, value) for key, value in self.ses.cookies.get_dict().items() ])
        self.user = re.search("c_user=(\d+)",str(self.cok)).group(1)
        self.Confirm()
      else:
        print("Gagal")
    except Exception as e:
      print(e)
  
  def Confirm(self):
    try:
      self.code = input("Masukan Kode: ")
      head = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
        'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
        'Accept-Encoding': "gzip, deflate",
        'upgrade-insecure-requests': "1",
        'x-requested-with': "mark.via.gp",
        'sec-fetch-site': "same-origin",
        'sec-fetch-mode': "navigate",
        'sec-fetch-dest': "document",
        'dpr': "2",
        'viewport-width': "980",
        'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
        'sec-ch-ua-mobile': "?1",
        'sec-ch-ua-platform': "\"Android\"",
        'sec-ch-ua-platform-version': "\"\"",
        'sec-ch-ua-model': "\"\"",
        'sec-ch-ua-full-version-list': "",
        'sec-ch-prefers-color-scheme': "light",
        'referer': "https://web.facebook.com/r.php?entry_point=login",
        'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7"
      }
        
      req = self.ses.get("https://web.facebook.com/confirmemail.php?next=https%3A%2F%2Fweb.facebook.com%2F%3Flsrc%3Dlbr&__req=7", headers=head).text
      payload = {
        'jazoest': re.search('name="jazoest" value="(.*?)"',str(req)).group(1),
        'fb_dtsg': re.search('name="fb_dtsg" value="(.*?)"',str(req)).group(1),
        'code': self.code,
        'source_verified': "www_reg",
        'confirm': "1",
        '__user': self.user,
        '__a': "1",
        '__req': "3",
        '__hs': re.search('"hsi":"(\d+)"',str(req)).group(1),
        'dpr': "2",
        '__ccg': re.search('"connectionClass":"(.*?)"',str(req)).group(1),
        '__rev': re.search('"__spin_r":(\d+)',str(req)).group(1),
        '__s': "",
        '__hsi': re.search('"hsi":"(\d+)"',str(req)).group(1),
        '__dyn': "",
        '__hsdp': "",
        'lsd': re.search('"LSD",\[\],{"token":"(.*?)"',str(req)).group(1),
        '__spin_r': re.search('"__spin_r":(\d+)',str(req)).group(1),
        '__spin_b': re.search('"__spin_b":"(.*?)"',str(req)).group(1),
        '__spin_t': re.search('"__spin_t":(\d+)',str(req)).group(1)
      }
      
      headers = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
        'Accept-Encoding': "gzip, deflate",
        'sec-ch-ua-full-version-list': "",
        'sec-ch-ua-platform': "\"Android\"",
        'sec-ch-ua': "\"Android WebView\";v=\"137\", \"Chromium\";v=\"137\", \"Not/A)Brand\";v=\"24\"",
        'sec-ch-ua-model': "\"\"",
        'sec-ch-ua-mobile': "?1",
        'x-asbd-id': "359341",
        'x-fb-lsd': "l-H8DThgmUC3msaQrH3bGj",
        'sec-ch-prefers-color-scheme': "light",
        'sec-ch-ua-platform-version': "\"\"",
        'origin': "https://web.facebook.com",
        'x-requested-with': "mark.via.gp",
        'sec-fetch-site': "same-origin",
        'sec-fetch-mode': "cors",
        'sec-fetch-dest': "empty",
        'referer': "https://web.facebook.com/confirmemail.php?next=https%3A%2F%2Fweb.facebook.com%2F%3Flsrc%3Dlbr&__req=7",
        'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
      }
      
      response = self.ses.post(f"https://web.facebook.com/confirm_code/dialog/submit/?next=https%3A%2F%2Fweb.facebook.com%2F%3Flsrc%3Dlbr&cp={self.mail}&from_cliff=1&conf_surface=hard_cliff&event_location=cliff", data=payload, headers=headers)
      print(response.text)
      if "Akun Telah Dikonfirmasi" in str(response.text):
        print(f"fullname: {self.first} {self.last}\nuser_id: {self.user}\npassword: {self.pw}\nbirthday: {self.day}/{self.month}/{self.year}\n")
    except Exception as e:
      print(e)
Options()