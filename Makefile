pwd=$(CURDIR)

gen-id:
	python3 run.py -c 500 -w 1 -f 20 -b 3 \
	--blur 0 \
	--input_file data/test_data.txt \
	--output_dir $(pwd)/out/ \
	--font_dir fonts/vi/ \
	--image_dir images/ \
	--thread_count 4 \
	--character_spacing 1 \

gen-all:
	make gen-id