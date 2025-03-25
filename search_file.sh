#!/bin/bash

read -p "Enter the directory path: " dir
read -p "Enter the file name or extension to search: " pattern
if [ -d "$dir" ]; then
    find "$dir" -type f -name "$pattern"
else
    echo "Error: $dir is not a valid directory"
fi

