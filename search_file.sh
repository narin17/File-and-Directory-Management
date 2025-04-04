#!/bin/bash

source ./log.sh
echo -n "Enter the file name or extension to search: " 
read search_pattern
echo -n "Enter the directory or file path: " 
read path

if [ -e "$path" ]; then
    found_files=$(find "$path" -type f -name "$search_pattern")

    if [ -n "$found_files" ]; then
        echo "Files found:"
        for file in $found_files; 
        do
            echo "${file#./}"
        done
    else
        echo "No files found."
        log "Failed to search '$search_pattern': No matching files found."
    fi
else
    echo "Error: $path does not exist"
    log "Failed to list '$path': Source does not exist."
fi


