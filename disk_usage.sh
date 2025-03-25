#!/bin/bash

read -p "Enter the directory path: " dir
if [ -d "$dir" ]; then
    du -sh "$dir"
else
    echo "Error: $dir is not a valid directory"
fi
