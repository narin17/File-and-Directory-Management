#!/bin/bash
source ./log.sh

echo -n "Enter the directory or file path: " 
read path
if [ -e "$path" ]; then
    ls "$path"
else
    echo "Error: $path does not exist"
fi