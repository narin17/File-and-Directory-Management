#!/bin/bash

read -p "Enter the file or directory to backup: " source
read -p "Enter the backup location: " dest
if [ -e "$source" ]; then
    cp -r "$source" "$dest"
    echo "Backup created successfully!"
else
    echo "Error: $source does not exist"
fi





