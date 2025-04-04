#!/bin/bash

echo -n "Enter the directory or file path: " 
read path
if [ -e "$path" ]; then
    ls -l "$path"
else
    echo "Error: $path does not exist"
fi