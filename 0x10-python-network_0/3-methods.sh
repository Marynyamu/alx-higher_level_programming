#!/bin/bash
# it display all HTTP methods and server of a specific URL will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
