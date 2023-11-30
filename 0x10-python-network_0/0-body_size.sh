#!/bin/bash
# sends a request to the URL at $1 and displays the size of the body of the responce
curl -sI "$1" | grep -i Content-Length | awk '{print $2}'

