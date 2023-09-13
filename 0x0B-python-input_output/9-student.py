#!/usr/bin/python3

def class_to_json(obj):
    """
    Convert an object of a custom class to a JSON-serializable dictionary.

    Args:
        obj: An instance of a custom class.

    Returns:
        dict: A dictionary representation of the object.
    """
    # Create an empty dictionary to store the object's attributes
    json_data = {}

    # Loop through the object's attributes and serialize them
    for attr_name, attr_value in obj.__dict__.items():
        if isinstance(attr_value, (list, dict, str, int, bool)):
            json_data[attr_name] = attr_value

    return json_data
