#!/usr/bin/python3
"""
Function that reads a file and prints its content.
"""


def read_file(filename=""):
    """Reads a file and prints its contents to stdout"""
    with open(filename, "r", encoding="utf-8") as f:
        print(f.read(), end="")

