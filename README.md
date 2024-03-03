# BarcodeGenerationRISC-V

## Overview
This project contains an assembly program designed for generating barcodes. The program generates a 600x50px 24-bit BMP image of a barcode encoding the specified text input by the user. 

## Prerequisites
- An assembler that supports the syntax used in the `.asm` file (likely NASM, MASM, or a similar assembler).
- An environment capable of running assembly programs, such as a Linux environment with the necessary tools installed or Windows with appropriate assembly tools.
- Basic knowledge of assembly language to understand and potentially modify the code.

## Setup
1. Clone this repository to your local machine.
2. Ensure you have an assembler and the necessary tools to run assembly programs installed on your machine.

## Running the Program
1. Open a terminal or command prompt.
2. Navigate to the directory containing `BarcodeGeneration.asm`.
3. Assemble the program using your assembler. For example, if you are using NASM, you might use a command like:
   ```
   nasm -f win32 BarcodeGeneration.asm -o BarcodeGeneration.o
   ```
4. Link the object file to create an executable. The exact command depends on your environment and the linker you are using.
5. Run the executable. The program will prompt you for the width of the narrowest bar and the text to be encoded. Follow the prompts to generate your barcode.

## Customization
You can customize the output path for the generated BMP file by modifying the `fname` variable in the `.asm` file. By default, it is set to `C:/Users/DELL/Downloads/output.bmp`. Ensure you have write permissions for the directory you choose for the output file.

## Note
- This program is designed for educational and demonstration purposes. It might require modifications to work in different environments or meet specific needs.
- The barcode generated is based on a simple encoding scheme and may not adhere to commercial barcode standards.

