# p2t
A script to extract the text from a `.pdf` file to a `.txt` file.

Simply copy the script to the same folder as the PDF files that you want to convert and then run it - it is a little slow.

## Requirements

- `convert` command from `imagemagick`
- `pdftk`
  - can install using `sudo snap install pdftk`
- `tesseract`
  - install using `sudo apt-get install tesseract-ocr libtesseract-dev`

## Usage

Make the script available on your `$PATH` and then run it from the folder containing the PDF files that you want to convert.

```bash
sudo ln -s "$(pwd)/p2t.sh" /usr/local/bin/p2t
```

Then, from the folder containing the PDF files that you want to convert, run:

```bash
p2t 
```
