# Hex to Text Converter

This program includes two functions for converting hexadecimal strings to ASCII text.

# Functionality

## testOne()
This function demonstrates the XOR operation on two predefined hexadecimal strings. The strings are first converted to byte arrays and then XORed together byte-by-byte to obtain a resulting byte array. The resulting byte array is then converted back to ASCII text and outputted to the console.

## testTwo()
This function converts a given ASCII string to its corresponding hexadecimal representation. The input string is directly stored as a byte array and then outputted as a hexadecimal string.

# Usage

To use this program, first compile the code using the provided Makefile by running the command make in the terminal. This will generate a binary file called binaryIO. The program can be executed by running ./binaryIO in the terminal.

Upon execution, the program will execute both testOne() and testTwo() in sequence. testOne() will use two pre-defined hexadecimal strings for demonstration purposes, while testTwo() will convert the string "Test string" to its corresponding hexadecimal representation.

Please note that the input string provided to testTwo() should consist of 8-bit ASCII characters only.

# Additional Information

## testOne()
The purpose of this function is to demonstrate the XOR operation on two predefined hexadecimal strings. The goal is to obtain a resulting byte array, which can be converted back to ASCII text to obtain a readable string.

## testTwo()
The purpose of this function is to convert an ASCII string to its corresponding hexadecimal representation. The resulting hexadecimal string can be useful for certain data encoding and transmission applications.

## Makefile
The provided Makefile can be used to compile the code by running the command make in the terminal. This will generate a binary file called binaryIO, which can be executed by running ./binaryIO.
