#!/bin/bash

# Define the directory to process
directory="/path/to/directory"

# Check if the directory exists
if [ ! -d "$directory" ]; then
    echo "Directory not found: $directory"
    exit 1
fi

# Iterate over each file in the directory
echo "Processing files in directory: $directory"
for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        # Perform some operation on the file (e.g., count lines)
        lines=$(wc -l < "$file")
        echo "Number of lines: $lines"
    elif [ -d "$file" ]; then
        echo "Skipping directory: $file"
    else
        echo "Skipping unknown file type: $file"
    fi
done

