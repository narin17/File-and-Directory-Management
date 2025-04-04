#!/bin/bash
source ./log.sh

echo -n "Enter the directory path: "
read dir

if [ -d "$dir" ]; then
    count=$(find "$dir" -type f | wc -l)
    echo "Total files in $dir: $count"
    log "count file successful."
else
    echo "Error: $dir is not a valid directory"
    log "Count file failed."
fi

