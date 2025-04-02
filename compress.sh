#!/bin/bash

echo -n "File or folder to compress: " # Without new linee
read src  # Store the input into variable src

echo -n "Output filename (.zip): " # Without new line
read out  # Store the input into variable out

if [ -e "$src" ]; then # Check if the source file or folder exists
    zip -r "$out" "$src"  # Compress the file or folder into a .zip archive
    echo "Compression completed successfully!"
else
    echo "Error: '$src' does not exist!"
fi


