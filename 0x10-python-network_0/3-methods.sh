#!/bin/bash
# Display all HTTP methods the server of the given URL will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
