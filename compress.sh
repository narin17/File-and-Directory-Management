#!/bin/bash
source ./log.sh
echo -n "File or folder to compress: " 
read src 

echo -n "Output filename (.zip): "
read out  

if [ -e "$src" ]; then 
    tar -czf "$out.tar.gz" "$src"
    echo "Compression completed successfully!"
    log "Compressed '$src' into '$out.tar.gz'"
else
    echo "Error: '$src' does not exist!"
    log "Failed to compress '$src': Source does not exist."
fi
