#!/usr/bin/python3
"""0-read_file.py
"""


def read_file(filename=""):
    """ function reads a text file (UTF8) and prints it to stdout """
    
    with open(filename, 'r', encoding="utf-8") as f:
        read_data = f.read()
    print(read_data, end="")
