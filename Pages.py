import os, sys, re, json, time, requests, random, traceback


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
  'referer': "https://web.facebook.com/pages/?category=your_pages&ref=bookmarks",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
  'priority': "u=0, i",
  'Cookie': "datr=kbysZ4PS8n6gNOtm_9H5RsWW; ps_l=1; ps_n=1; sb=kbysZ-etJ_oT-jEFHUO6cbru; m_pixel_ratio=2; vpd=v1%3B634x360x2; locale=id_ID; dpr=2; x-referer=eyJyIjoiL2NoZWNrcG9pbnQvMTUwMTA5MjgyMzUyNTI4Mi9sb2dvdXQvP25leHQ9aHR0cHMlM0ElMkYlMkZtLmZhY2Vib29rLmNvbSUyRiUzRmRlb2lhJTNEMSIsImgiOiIvY2hlY2twb2ludC8xNTAxMDkyODIzNTI1MjgyL2xvZ291dC8%2FbmV4dD1odHRwcyUzQSUyRiUyRm0uZmFjZWJvb2suY29tJTJGJTNGZGVvaWElM0QxIiwicyI6Im0ifQ%3D%3D; c_user=61576799018889; xs=29%3A0vA6zhd5R9ZqNg%3A2%3A1753779314%3A-1%3A-1; pas=61577293696166%3Aur6850y2wq%2C61577794397023%3AmZZayxN0mJ%2C61578174001083%3A7Rg0x1JhSf%2C61578393608867%3AJsPIOPGrjx%2C61578783807335%3A2D9N9B4Yjp%2C61577155755129%3Aa38HoFo93W%2C61576848552943%3ArJlB12DduT%2C61577388894031%3Aj8OswQy0yY%2C61576799018889%3A6BXMS0fzG5; fbl_st=100433266%3BT%3A29229655; wl_cbv=v2%3Bclient_version%3A2883%3Btimestamp%3A1753779319; fr=19UOfqt9LupURQ6dM.AWd-f2hz2z8rASLF3dKfa4lr0_KgSzMYZH-DsLMIqmrTKat23Oo.BogQ_P..AAA.0.0.BoiLr3.AWdulvKVEalBip9wGkZKitAT78o; presence=C%7B%22t3%22%3A%5B%5D%2C%22utc3%22%3A1753794365448%2C%22v%22%3A1%7D; wd=1280x2254"
}
headers = {
  'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36",
  'Accept-Encoding': "gzip, deflate",
  'sec-ch-ua-full-version-list': "",
  'sec-ch-ua-platform': "\"Android\"",
  'sec-ch-ua': "\"Not)A;Brand\";v=\"8\", \"Chromium\";v=\"138\", \"Android WebView\";v=\"138\"",
  'x-fb-friendly-name': "AdditionalProfilePlusCreationMutation",
  'sec-ch-ua-mobile': "?1",
  'sec-ch-ua-model': "\"\"",
  'x-asbd-id': "359341",
  'x-fb-lsd': "rVjx_it_tCInOf8n7dNa8z",
  'sec-ch-prefers-color-scheme': "light",
  'sec-ch-ua-platform-version': "\"\"",
  'origin': "https://web.facebook.com",
  'x-requested-with': "mark.via.gp",
  'sec-fetch-site': "same-origin",
  'sec-fetch-mode': "cors",
  'sec-fetch-dest': "empty",
  'referer': "https://web.facebook.com/pages/creation?profile_switcher_unified_creation=3634181776&ref_type=pages_tab_launch_point_unified_creation",
  'accept-language': "id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7",
  'priority': "u=1, i",
  'Cookie': "datr=kbysZ4PS8n6gNOtm_9H5RsWW; ps_l=1; ps_n=1; sb=kbysZ-etJ_oT-jEFHUO6cbru; m_pixel_ratio=2; vpd=v1%3B634x360x2; locale=id_ID; dpr=2; x-referer=eyJyIjoiL2NoZWNrcG9pbnQvMTUwMTA5MjgyMzUyNTI4Mi9sb2dvdXQvP25leHQ9aHR0cHMlM0ElMkYlMkZtLmZhY2Vib29rLmNvbSUyRiUzRmRlb2lhJTNEMSIsImgiOiIvY2hlY2twb2ludC8xNTAxMDkyODIzNTI1MjgyL2xvZ291dC8%2FbmV4dD1odHRwcyUzQSUyRiUyRm0uZmFjZWJvb2suY29tJTJGJTNGZGVvaWElM0QxIiwicyI6Im0ifQ%3D%3D; c_user=61576799018889; xs=29%3A0vA6zhd5R9ZqNg%3A2%3A1753779314%3A-1%3A-1; pas=61577293696166%3Aur6850y2wq%2C61577794397023%3AmZZayxN0mJ%2C61578174001083%3A7Rg0x1JhSf%2C61578393608867%3AJsPIOPGrjx%2C61578783807335%3A2D9N9B4Yjp%2C61577155755129%3Aa38HoFo93W%2C61576848552943%3ArJlB12DduT%2C61577388894031%3Aj8OswQy0yY%2C61576799018889%3A6BXMS0fzG5; fbl_st=100433266%3BT%3A29229655; wl_cbv=v2%3Bclient_version%3A2883%3Btimestamp%3A1753779319; fr=19UOfqt9LupURQ6dM.AWd-f2hz2z8rASLF3dKfa4lr0_KgSzMYZH-DsLMIqmrTKat23Oo.BogQ_P..AAA.0.0.BoiLr3.AWdulvKVEalBip9wGkZKitAT78o; presence=C%7B%22t3%22%3A%5B%5D%2C%22utc3%22%3A1753791248732%2C%22v%22%3A1%7D; wd=1280x2254"
}

def GetDate(req):
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
  
  
  
nama_indonesia = [
    "Andi Pratama", "Siti Rahmawati", "Rudi Hartono", "Intan Permatasari", "Budi Santoso",
    "Fitriani Azzahra", "Agus Saputra", "Dina Maharani", "Fajar Nugroho", "Ratna Sari",
    "Dedi Irawan", "Nur Aisyah", "Toni Firmansyah", "Ayu Lestari", "Joko Susanto",
    "Yuni Kartika", "Arif Budiman", "Lia Marlina", "Wahyu Hidayat", "Rani Oktaviani",
    "Rian Prakoso", "Melati Puspita", "Taufik Akbar", "Eka Nirmala", "Heri Gunawan",
    "Citra Dewi", "Yoga Ramadhan", "Sari Indah", "Bayu Krisna", "Anisa Putri",
    "Rizky Maulana", "Putri Ayuningtyas", "Dimas Kurniawan", "Linda Fauziah", "Aldi Saputra",
    "Desi Andriani", "Anton Subekti", "Rika Amelia", "Fikri Alamsyah", "Reni Yuliana",
    "Hendra Wijaya", "Maya Sari", "Ilham Ramadhan", "Nia Nurlaila", "Rafi Aditya",
    "Della Rosalina", "Galang Setiawan", "Tiara Maharani", "Reza Anugrah", "Novita Sari",
    "Arman Hakim", "Dewi Sartika", "Bima Prasetyo", "Vina Apriani", "Irfan Kurnia",
    "Selvi Anggraini", "Farhan Rizaldi", "Elvira Yulita", "Rio Nugraha", "Laila Nadhira",
    "Syahrul Azhar", "Wulan Ayu", "Dani Saputro", "Nindi Larasati", "Fery Adrian",
    "Nurul Amalia", "Aldiansyah Putra", "Yuliana Wati", "Hafiz Rizki", "Eka Wulandari",
    "Ryan Alfian", "Widya Saraswati", "Tegar Prakoso", "Shinta Melati", "Kevin Permana",
    "Nuraini Khasanah", "Wahyu Ramdani", "Ismi Aulia", "Iqbal Ramadhan", "Meisya Aprilia",
    "Andre Putra", "Salsabila Zahra", "Rangga Wijaya", "Fitriana Yunita", "Denny Hidayat",
    "Farah Dwi", "Tommy Saputra", "Nabila Rahmah", "Yogi Permadi", "Cyntia Lestari",
    "Fachri Iskandar", "Maharani Dewi", "Gilang Mahendra", "Rara Ayu", "Alvin Surya",
    "Erna Rahayu", "Arsyad Fadillah", "Mira Oktaviani", "Daffa Khalid", "Bella Indriyani"
]


class Page:
  def __init__(self):
    self.r = requests.Session()
    self.name = random.choice(nama_indonesia)
    

  def CreatePage(self):
    try:
      head.update({
        'User-Agent': f"Mozilla/5.0 (Windows NT {str(random.randint(0,10))}.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/{str(random.randint(79,116))}.0.0.0 Safari/537.36",
        'Accept': "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
      })
      req = self.r.get("https://web.facebook.com/pages/creation/", headers=head).text
      data = GetDate(req)
      data.update({
        'fb_api_caller_class': "RelayModern",
        'fb_api_req_friendly_name': "AdditionalProfilePlusCreationMutation",
        'variables': json.dumps({"input":{"bio":"","categories":["2347428775505624"],"creation_source":"comet","name":self.name,"off_platform_creator_reachout_id":None,"page_referrer":"pages_tab_launch_point_unified_creation","actor_id":data["av"],"client_mutation_id":"2"}}),
        'server_timestamps': "true",
        'doc_id': "10090021531019057"
      })
      headers.update({
        'User-Agent': f"Mozilla/5.0 (Windows NT {str(random.randint(0,10))}.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/{str(random.randint(79,116))}.0.0.0 Safari/537.36",
        'Accept-Encoding': "gzip, deflate",
      })
      response = self.r.post("https://web.facebook.com/api/graphql/", data=data, headers=headers)
      if "Anda baru-baru ini membuat terlalu banyak Halaman. Coba lagi nanti." in str(response.text):
        print("> terlalu banyak membuat halaman")
      elif "Tidak bisa membuat Halaman: Anda baru-baru ini melakukan terlalu banyak upaya untuk membuat Halaman. Coba lagi nanti." in str(response.text):
        pass
      else:
        idz = re.findall('"id":"(\d+)"',str(response.text))
        print(f"\n> user: {idz[0]}\n> page: {idz[1]}")
        time.sleep(10)
    except Exception as e:
      traceback.print_exc()
      
os.system("clear")
while True:
  Page().CreatePage()