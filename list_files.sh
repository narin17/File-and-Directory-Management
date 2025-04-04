#!/bin/bash

source ./log.sh

echo -n "Enter the directory or file path: " 
read path
if [ -e "$path" ]; then
    ls -lh "$path"
else
    echo "Error: $path does not exist"
    log "Failed to list '$path': Source does not exist."
fi
