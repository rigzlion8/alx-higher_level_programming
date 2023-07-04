#!/bin/bash
# display the number of bytes in location
curl -sI "$1" | grep "Content-Length" | cut -d " " -f 2
