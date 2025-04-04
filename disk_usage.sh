#!/bin/bash
source ./log.sh

# Ask the user to type a folder path
echo "Enter the directory path to check disk usage:"
read dir

# Check if the user entered a real folder
if [ -d "$dir" ]; then
    # If it's a valid folder, show how much space is used on the disk where it’s stored
    echo "Disk usage for the file system containing '$dir':"
    df -h "$dir"
else
    # If the folder doesn't exist, let the user know it's invalid
    echo "Error: '$dir' is not a valid directory."
fi
