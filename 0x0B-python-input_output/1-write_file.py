#!/usr/bin/python3
"""1-write_file.py
"""


def write_file(filename="", text=""):
    """ Function writes a string to a text file, returns no. of chars written"""

    with open(filename, 'w', encoding="utf-8") as f:
        return f.write(text)
