def save_to_json_file(my_obj, filename):
    """
    Save a Python object to a text file in JSON format.

    Args:
        my_obj: The object to be serialized to JSON.
        filename (str): The name of the file to save the JSON data.

    Returns:
        None
    """
    with open(filename, 'w') as file:
        json.dump(my_obj, file)
