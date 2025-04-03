#!/bin/bash

# Ask the User to input path 
echo -n "Enter the directory path: "
read dir

# Check if input valid or not 

if [ -d "$dir" ]; then
    count=$(find "$dir" -type f | wc -l)
    echo "Total files in $dir: $count"
else
    echo "Error: $dir is not a valid directory"
fi


