#!/bin/bash

echo -n "Enter the file or directory to backup: " 
read source
echo -n "Enter the backup location: " 
read dest
if [ -e "$source" ]; then
    cp -r "$source" "$dest"
    echo "Backup created successfully!"
else
    echo "Error: $source does not exist"
fi





