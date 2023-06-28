# 📚 p2t: PDF-to-Text Converter

🔍 Extract text from PDF files with ease! Say goodbye to manual transcription and tedious copy-pasting. 🚀

<p align="center">
  <a href="https://github.com/waddington/pdf-2-text" target="_blank">🌟 Star on GitHub</a>
</p>

p2t (PDF-to-Text Converter) is a powerful and user-friendly Bash script that effortlessly converts PDF documents into plain text files. Whether you need to extract content for further analysis, generate machine-readable text, or simply enhance accessibility, p2t is here to save the day. 🎉

## ✨ Key Features

✨ **Effortless Conversion:** With p2t, you can transform PDF files into easily readable and editable text format in no time.

⚡ **User-Friendly Interface:** Designed with simplicity in mind, p2t provides a seamless experience for both beginners and advanced users alike.

📂 **Batch Processing:** Convert multiple PDF files in one go, saving you valuable time and effort.

📝 **Preserve Document Structure (_hopefully coming soon_):** p2t accurately retains the layout, formatting, and hierarchical structure of the source PDF files.

## 🚀 Getting Started

Getting started with p2t is a breeze! Simply follow these steps:

1. **Clone the Repository:** Clone the p2t repository to your local machine using the following command:

   ```bash
   git clone https://github.com/waddington/pdf-2-text.git
   cd pdf-2-text
    ```
   
2. **Make the executable available on your $PATH:** add the executable to your `$PATH` so that you can run it from anywhere on your machine.

    ```bash
    sudo ln -s "$(pwd)/p2t.sh" /usr/local/bin/p2t
    ```

3. **Run the Script:** Execute the p2t script in the directory containing the PDF files that you want to convert.

    ```bash
    p2t
    ```
   
4. **Enjoy Your Text Files:** Voilà! Your converted text file(s) will be generated in the same directory as the original PDF file(s). It will currently convert all PDF files in a directory, however, I will soon add ability to specify which files to convert.

## 📋 Requirements

Before using p2t, make sure your system meets the following requirements:

1. **✨ ImageMagick:** Install the `convert` command from ImageMagick. You can install it by running:

    ```bash
    sudo apt-get install imagemagick
    ```
   
2. **📄 pdftk:** Install `pdftk` using the following command:

    ```bash
    sudo snap install pdftk
    ```
   
3. **🖋️ Tesseract:** Install Tesseract OCR (Optical Character Recognition) and its development library by executing:

    ```bash
    sudo apt-get install tesseract-ocr libtesseract-dev
    ```

Ensure these dependencies are installed on your system before using p2t.

By meeting these requirements, you'll be ready to unleash the full potential of p2t and effortlessly extract text from PDF files! 📚🔍🚀

## 🤝 Contributing

Contributions are warmly welcomed! If you'd like to add new features, fix bugs, or improve p2t in any way, please open an issue or submit a pull request. Let's make p2t even better together! 🤝

## 📄 License
This project is licensed under the BSD 3-Clause License. For more details, please refer to the [LICENSE](LICENSE) file.

---

Let p2t handle the heavy lifting when it comes to extracting text from PDF files. Download now and join the text liberation revolution! 📖💪
