#!/bin/bash

source ./log.sh

read -p "Enter directory path: " dir

if [ -d "$dir" ]; then
    du -sh "$dir"
    log "Checked disk usage for $dir"
else
    echo "Error: $dir is not a valid directory."
    log "Failed to check disk usage for $dir: Directory does not exist."
fi
