#!/bin/bash

# Function to check the type of a file path
check_file_type() {
    path=$1

    if [ -f "$path" ]; then
        echo "$path is a regular file."
    elif [ -d "$path" ]; then
        echo "$path is a directory."
    else
        echo "$path is another type of file."
    fi
}

# Example usage
check_file_type "/etc/passwd"
check_file_type "/tmp"
check_file_type "/dev/null"

