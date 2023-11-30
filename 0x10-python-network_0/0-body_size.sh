#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]; then
  echo "Please provide a URL as an argument."
  exit 1
fi

# Send request to the URL and store the response in a variable
response=$(curl -sI "$1")

# Extract the Content-Length header from the response
content_length=$(echo "$response" | grep -i "Content-Length" | awk '{print $2}')

# Display the size of the body of the response in bytes
echo "$content_length"

