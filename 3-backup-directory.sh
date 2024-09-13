#!/bin/bash

# Prompt the user to enter a directory path
read -p "Enter a directory path: " directory

# Check if the directory exists
if [ -d "$directory" ]; then
    echo "Directory exists. Listing files and subdirectories:"
    # List all files and subdirectories in the specified directory
    ls -R "$directory"
else
    echo "Error: Directory does not exist."
fi
