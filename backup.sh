#!/bin/bash

source ./log.sh

echo -n "Enter the file or directory to backup: " 
read source
echo -n "Enter the backup location: " 
read dest
if [ -e "$source" ]; then
    cp -r "$source" "$dest"
    echo "Backup created successfully!"
    log "Backup successful."
else
    echo "Error: $source does not exist"
    log "Backup failed."
fi





