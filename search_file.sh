#!/bin/bash
source ./log.sh

echo -n "Enter the file name or extension to search: " 
read search_pattern

found_files=$(find -type f -name "$search_pattern")

if [ -n "$found_files" ]; then
    echo "File found at:"
    for file in $found_files; 
    do
        realpath "$file"
    done
else
    echo "No file matching '$search_pattern' found."
fi

