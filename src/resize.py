

import os

def resize_if_too_small():
  input_folder = "/sdcard/FB-V2/foto2"
  output_folder = "/sdcard/FB-V2/foto1"
  min_size=180
# Proses semua file gambar dalam folder
  for filename in os.listdir(input_folder):
    if filename.lower().endswith((".jpg", ".jpeg", ".png")):
      image_path = os.path.join(input_folder, filename)
    os.makedirs(output_folder, exist_ok=True)
    try:
        img = Image.open(image_path)
        width, height = img.size

        if width < min_size or height < min_size:
            scale = max(min_size / width, min_size / height)
            new_width = int(width * scale)
            new_height = int(height * scale)
            img = img.resize((new_width, new_height), Image.LANCZOS)
            pass
        else:
            pass

        filename = os.path.basename(image_path)
        save_path = os.path.join(output_folder, filename)
        img.save(save_path)
        os.remove(image_path)
        pass
    except Exception as e:
        print(f"[ERROR] Gagal memproses '{image_path}': {e}")

# Path folder sumber dan tujuan

