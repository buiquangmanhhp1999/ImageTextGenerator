## Bài hướng dẫn: [Tạo dữ liệu cho bài toán OCR Tiếng Việt trong 5 bước.](https://viblo.asia/p/tao-du-lieu-cho-bai-toan-ocr-tieng-viet-trong-5-buoc-Qbq5QEVm5D8)
## Mã nguồn gốc: [TextRecognitionDataGenerator](https://github.com/Belval/TextRecognitionDataGenerator)

## Cách cài đặt
### 1. Tải mã nguồn
```
git clone https://github.com/buiquangmanhhp1999/ImageTextGenerator.git
```
### 2. Cài đặt môi trường
```
pip -r requirements.txt
```
### 3. Sinh ảnh
```
python3 run.py -c 500 -w 1 -f 32 -b 3 \
	--blur 0 \
	--input_file data/test_data.txt \
	--output_dir $(pwd)/out/ \
	--font_dir fonts/vi/ \
	--image_dir images/ \
	--thread_count 4 \
	--character_spacing 1 
```
