#!/usr/bin/python3
def to_json_string(my_obj):
    """
    Convert a Python object to its JSON representation as a string.

    Args:
        my_obj: The object to be serialized to JSON.

    Returns:
        str: The JSON representation of the object as a string.
    """
    return json.dumps(my_obj)
