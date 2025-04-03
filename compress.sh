#!/bin/bash
source ./log.sh
echo -n "File or folder to compress: " 
read src 

echo -n "Output filename (.zip): "
read out  

if [ -e "$src" ]; then 
    zip -r "$out" "$src"
    echo "Compression completed successfully!"
    log "Compressed '$src' into '$out'"
else
    echo "Error: '$src' does not exist!"
    log "Failed to compress '$src': Source does not exist."
fi


