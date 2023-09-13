#!/usr/bin/python3
def write_file(filename="", text=""):
    """Write a string to a text file (UTF8) and return the number of characters written.
    Create the file if it doesn't exist and overwrite the content of the file if it already exists.
    No modules can be imported.
    """
    with open(filename, "w", encoding="utf-8") as f:
        f.write(text)
        return len(text)
