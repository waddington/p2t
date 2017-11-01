#!/bin/bash

function ocr() {
	for f in *.pdf; do
		filename=$(basename "$f")
		extension="${filename##*.}"
		filename="${filename%.*}"

		mkdir "$filename-conversion"
		mv $filename.pdf "$filename-conversion/"
		cd "$filename-conversion/"

		convert $filename.pdf $filename.tif

		numPages=$(pdftk $filename.pdf dump_data | grep "NumberOfPages" | tail -1 | sed 's/[^0-9]*//g')
		resolution=600
		outputFile=$filename-converted.txt

		touch $outputFile

		for i in `seq 1 $numPages`; do
			echo $filename" - Page "$i
			convert -monochrome -density $resolution $filename.pdf\[$((i-1))\] currentPage.tif
			tesseract currentPage.tif pageConverted &> /dev/null
			cat pageConverted.txt >> $outputFile
		done

		rm currentPage.tif
		rm $filename.tif
		rm pageConverted.txt
	done

	echo "Done."
}
ocr
