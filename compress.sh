#!/bin/bash

read -p "Enter the file or directory to compress: " source
read -p "Enter the output compressed filename (.tar.gz): " output
if [ -e "$source" ]; then
    tar -czvf "$output" "$source"
    echo "Compression completed successfully!"
else
    echo "Error: $source does not exist"
fi



