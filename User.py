import random
import string


locale = "id_ID"


# Daftar 200 model HP unik
samsung_models = (
    # Galaxy S Series - including older flagship models
    "Galaxy S", "Galaxy S2", "Galaxy S3", "Galaxy S4", "Galaxy S5",
    "Galaxy S6", "Galaxy S6 Edge", "Galaxy S7", "Galaxy S7 Edge",
    "Galaxy S8", "Galaxy S8+", "Galaxy S9", "Galaxy S9+",
    "Galaxy S10e", "Galaxy S10", "Galaxy S10+", "Galaxy S20", "Galaxy S20+",
    "Galaxy S20 Ultra", "Galaxy S20 FE", "Galaxy S21", "Galaxy S21+",
    "Galaxy S21 Ultra", "Galaxy S21 FE", "Galaxy S22", "Galaxy S22+",
    "Galaxy S22 Ultra", "Galaxy S22 FE", "Galaxy S23", "Galaxy S23+",
    "Galaxy S23 Ultra", "Galaxy S23 FE", "Galaxy S24", "Galaxy S24+",
    "Galaxy S24 Ultra", "Galaxy S25", "Galaxy S25+", "Galaxy S25 Ultra",

    # Galaxy Note Series - including older models
    "Galaxy Note", "Galaxy Note II", "Galaxy Note 3", "Galaxy Note 4",
    "Galaxy Note Edge", "Galaxy Note 5", "Galaxy Note 7", "Galaxy Note 8",
    "Galaxy Note 9", "Galaxy Note 10", "Galaxy Note 10+", "Galaxy Note 20",
    "Galaxy Note 20 Ultra", "Galaxy Note 10 Lite", "Galaxy Note 20 Lite",

    # Galaxy Z Series (Foldables)
    "Galaxy Z Fold", "Galaxy Z Fold 2", "Galaxy Z Fold 3", "Galaxy Z Fold 4",
    "Galaxy Z Fold 5", "Galaxy Z Flip", "Galaxy Z Flip 3", "Galaxy Z Flip 4",
    "Galaxy Z Flip 5", "Galaxy Z Flip 3 5G", "Galaxy Z Flip 4 5G",
    "Galaxy Z Fold 3 5G", "Galaxy Z Fold 4 5G",

    # Galaxy A Series (including older and recent models)
    "Galaxy A3", "Galaxy A5", "Galaxy A6", "Galaxy A7", "Galaxy A8", "Galaxy A9",
    "Galaxy A10", "Galaxy A10s", "Galaxy A11", "Galaxy A12", "Galaxy A13",
    "Galaxy A14", "Galaxy A15", "Galaxy A20", "Galaxy A20s", "Galaxy A21",
    "Galaxy A21s", "Galaxy A22", "Galaxy A23", "Galaxy A25", "Galaxy A30",
    "Galaxy A30s", "Galaxy A31", "Galaxy A32", "Galaxy A33 5G", "Galaxy A34",
    "Galaxy A35", "Galaxy A40", "Galaxy A41", "Galaxy A42 5G", "Galaxy A43",
    "Galaxy A50", "Galaxy A50s", "Galaxy A51", "Galaxy A51s", "Galaxy A52",
    "Galaxy A52 5G", "Galaxy A52s 5G", "Galaxy A53", "Galaxy A53 5G",
    "Galaxy A54", "Galaxy A54 5G", "Galaxy A55", "Galaxy A60", "Galaxy A70", 
    "Galaxy A70s", "Galaxy A71", "Galaxy A72", "Galaxy A73 5G", "Galaxy A80",
    "Galaxy A90",

    # Galaxy M Series (including older models)
    "Galaxy M10", "Galaxy M10s", "Galaxy M11", "Galaxy M12", "Galaxy M13",
    "Galaxy M14", "Galaxy M14 5G", "Galaxy M15", "Galaxy M15 5G", "Galaxy M20",
    "Galaxy M21", "Galaxy M22", "Galaxy M23", "Galaxy M24", "Galaxy M25",
    "Galaxy M30", "Galaxy M30s", "Galaxy M31", "Galaxy M32", "Galaxy M33", "Galaxy M34",
    "Galaxy M35", "Galaxy M35 5G", "Galaxy M40", "Galaxy M41", "Galaxy M42 5G",
    "Galaxy M50", "Galaxy M51", "Galaxy M52 5G", "Galaxy M53 5G", "Galaxy M54 5G",
    "Galaxy M60", "Galaxy M61", "Galaxy M62",

    # Galaxy F Series
    "Galaxy F12", "Galaxy F22", "Galaxy F23", "Galaxy F41", "Galaxy F62",

    # Galaxy J Series (older midrange series)
    "Galaxy J1", "Galaxy J1 Ace", "Galaxy J2", "Galaxy J2 Pro", "Galaxy J3",
    "Galaxy J5", "Galaxy J5 Prime", "Galaxy J7", "Galaxy J7 Prime", "Galaxy J8",

    # Legacy / older Samsung Android phone models
    "Samsung GT-I7500", "Samsung GT-I9000 Galaxy S", "Samsung GT-I9100 Galaxy S II",
    "Samsung GT-I9300 Galaxy S III", "Samsung Galaxy Nexus", "Samsung I897 Captivate",
    "Samsung Galaxy Ace", "Samsung Galaxy Gio", "Samsung Galaxy Mini",

    # Other known variants and edge models
    "Galaxy S4 Active", "Galaxy S5 Neo", "Galaxy S5 Active",
    "Galaxy Note Edge",

    # Samsung Tablets (popular devices often counted)
    "Galaxy Tab S7", "Galaxy Tab S8", "Galaxy Tab S9", "Galaxy Tab A7", "Galaxy Tab A8",

    # Additional variants for completeness
    "Galaxy S10 Lite", "Galaxy S20 Lite", "Galaxy A10 (2019)", "Galaxy A10 (2020)",
    "Galaxy A20 (2019)", "Galaxy A20 (2020)", "Galaxy A30 (2019)", "Galaxy A30 (2020)",
    "Galaxy A70 (2019)", "Galaxy A70s (2019)",
)





xiaomi_models = ('Poco F7 Ultra', 'Poco X7 Pro', '15 Ultra', 'Redmi Note 14S', '15', 'Redmi Note 13 Pro', 'Redmi Note 14 Pro+ 5G', 'Redmi Note 14 Pro 5G', 'Redmi 14C', 'Poco F7 Pro', 'Redmi Note 13', 'Redmi Note 14 5G', 'Redmi Note 14 4G', 'Poco X6 Pro', '14T', 'Redmi A5 4G', 'Redmi A3', 'Poco X7', 'Redmi Note 13 Pro+', '14T Pro', 'Poco F6', 'Redmi 13C', 'Redmi 13', 'Redmi Note 10 Pro', 'Redmi Note 12', 'Poco F6 Pro', 'Redmi Note 11', 'Pad 7', '14', 'Redmi 12', '15 Pro', 'Redmi Note 12 Pro', 'Pad 7 Pro', 'Redmi K80 Pro', 'Poco C75', 'Redmi Note 14 5G (India)', 'Poco M6 Pro', 'Redmi Note 14 Pro 5G (India)', '14 Ultra', 'Redmi Turbo 4', 'Poco X6', 'Redmi K80', 'Redmi Note 10', 'Redmi Note 14 Pro 4G', 'Poco X3 Pro', 'Redmi Note 8', 'Redmi Pad SE', 'Redmi Note 14 Pro+ 5G (India)', 'Redmi Note 9', 'Redmi Note 13 4G', 'Redmi Note 8 Pro', 'Redmi Note 9 Pro', 'Pad 6', 'Poco F5', 'Redmi Note 10S', 'Redmi Pad Pro', 'Poco M7', 'Redmi 9A', 'Poco F3', 'Redmi 12C', 'Redmi 10', 'Poco M7 Pro 5G', 'Mi 11 Ultra', 'Redmi 12 5G', '13', '13T', 'Poco X5', 'Redmi Turbo 3', 'Poco M6', 'Poco X3 NFC')

oppo_models = ('A16')

google_models = ('Pixel 9a', 'Pixel 9 Pro', 'Pixel 9', 'Pixel 9 Pro XL', 'Pixel 7 Pro', 'Pixel 6 Pro', 'Pixel 8a', 'Pixel 8 Pro', 'Pixel 6', 'Pixel 6a', 'Pixel 7', 'Pixel 7a', 'Pixel 5', 'Pixel 4a', 'Pixel 9 Pro Fold', 'Pixel Fold', 'Pixel 4', 'Pixel 5a 5G', 'Pixel 4 XL', 'Pixel 3', 'Pixel 4a 5G', 'Pixel 3a', 'Pixel 3 XL', 'Pixel 2', 'Pixel 2 XL', 'Pixel 3a XL', 'Pixel XL', 'Pixel C', 'Nexus 7', 'Nexus One', 'Nexus S 4G')

asus_models = ('ROG Phone 9 Pro', 'ROG Phone 9', 'ROG Phone 9 FE', 'ROG Phone 8', 'ROG Phone 8 Pro', 'ROG Phone 7', 'ROG Phone 6', 'ROG Phone 5', 'ROG Phone II', 'ROG Phone 3', 'ROG Phone 7 Ultimate', 'ROG Phone 5s', 'ROG Phone 6 Pro', 'ROG Phone', 'ROG Phone 6D', 'ROG Phone 6D Ultimate', 'ROG Phone 6', 'ROG Phone 5s Pro', 'ROG Phone 3 Strix', 'ROG Phone 5 Ultimate', 'ROG Phone 6', 'ROG Phone 5 Pro')




# Daftar operator Indonesia
operators = ['Telkomsel', 'XL', 'Indosat', 'Smartfren', 'Tri', 'Axis']

osandroids = ['8', '9', '10', '11', '12', '13', '14']

versi = ['505.0.0.0.27','504.0.0.59.64','503.0.0.69.76','502.0.0.66.79','499.0.0.31.60','501.0.0.33.70','498.1.0.64.74','500.0.0.3.50','497.0.0.47.36','496.0.0.45.65','495.0.0.45.201','494.1.0.56.73','493.0.0.72.158','492.0.0.127.80','491.0.0.58.78','490.0.0.63.82','489.0.0.66.81','488.0.0.78.79','487.1.0.74.74','486.0.0.66.70','485.0.0.70.77','484.0.0.63.83','483.0.0.51.72','482.0.0.51.80','481.0.0.61.80','480.0.0.54.88','479.0.0.48.89','478.0.0.41.86','477.0.0.56.80','476.0.0.49.74','475.1.0.46.82','474.0.0.52.74','473.0.0.41.81']

# Fungsi untuk menghasilkan satu set data acak
def generate_data():
    # Variasi nilai density yang berbeda
    densities = [2.0, 2.5, 3.0, 1.8, 4.0]
    
    # Menghasilkan satu set data
    density = random.choice(densities)
    width = random.randint(800, 1200)  # Lebar antara 800 hingga 1200
    height = random.randint(100, 200)  # Tinggi antara 100 hingga 200
    
    # Output dalam format yang diinginkan
    return f"density={density},width={width},height={height}"

def generate_random_string(length):
    letters_and_digits = string.ascii_letters
    return ''.join(random.choice(letters_and_digits) for i in range(length))
def generate_random_user_agent():
    operator = random.choice(operators)
    osandroid = random.choice(osandroids)
    version = random.choice(versi)
    dencity = generate_data()
    lc = locale

    return (
        'Dalvik/2.1.0 (Linux; U; Android {0}; CPH2269 Build/UP1A.231005.007) '
        '[FBAN/FB4A;FBAV/{2};FBPN/com.facebook.lite;FBLC/{5};'
        'FBBV/218047938;FBCR/{1};FBMF/OPPO;FBBD/OPPO;FBDV/CPH2269;'
        'FBSV/{0};FBCA/armeabi-v7a:armeabi;FBDM={{ {3} }};FB_FW/1;FBRV/219557400;]'
    ).format(osandroid, operator, version, dencity, '', lc)


uak2 = generate_random_user_agent()