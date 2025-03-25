#!/bin/bash

read -p "Enter the directory or file path: " path
if [ -e "$path" ]; then
    ls -lh "$path"
else
    echo "Error: $path does not exist"
fi