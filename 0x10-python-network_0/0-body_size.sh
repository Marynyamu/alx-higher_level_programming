#!/bin/bash
# Get the byte size of the HTTP response of a given URL.
curl -s "$1" | wc -c
