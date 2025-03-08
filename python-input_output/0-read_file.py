#!/usr/bin/python3

def read_file(filename=""):
    """
    Reads a text file (UTF8) and prints it to stdout.

    Args:
        filename (str): The name of the file to read. Defaults to "".
    """
    with open(filename, mode='r', encoding='utf-8') as file:
        print(file.read(), end='')

# Example usage (not part of the function)
if __name__ == "__main__":
    read_file("my_file_0.txt")

