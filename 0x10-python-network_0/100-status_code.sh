#!/bin/bash
# Sends a GET request to a given URL and displays the status code response.
curl -s -o /dev/null -w "%{http_code}" "$1"
