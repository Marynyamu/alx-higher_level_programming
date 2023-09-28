#!/bin/bash
#takes in a URL as an argument, and sends a GET request to the URL,and shows the body of the response
curl -sH "X-School-User-Id: 98" "$1"
