#!/bin/bash

read -p "Enter the directory path: " dir
if [ -d "$dir" ]; then
    count=$(find "$dir" -type f | wc -l)
    echo "Total files in $dir: $count"
else
    echo "Error: $dir is not a valid directory"
fi
