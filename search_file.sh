#!/bin/bash

source ./log.sh
echo -n "Enter the file name or extension to search: " 
read search_pattern

found_files=$(find . -type f -name "$search_pattern")

if [ -n "$found_files" ]; then
    echo "Files found:"
    for file in $found_files; 
    do

        echo "${file#./}"
    done
else
    echo "No files found."
    log "Failed to search '$search_pattern': Source does not exist."
fi

