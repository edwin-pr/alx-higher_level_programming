#!/usr/bin/python3
def load_from_json_file(filename):
    """
    Load a Python object from a JSON file.

    Args:
        filename (str): The name of the JSON file to read.

    Returns:
        object: The Python object loaded from the JSON file.
    """
    with open(filename, 'r') as file:
        return json.load(file)
