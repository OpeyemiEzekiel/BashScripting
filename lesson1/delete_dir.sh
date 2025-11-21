#!/bin/bash

DIR="lesson1"

if [ -d "$DIR" ]; then
    rm -r "$DIR"
    echo "Directory '$DIR' deleted successfully."
else
    echo "Directory '$DIR' does not exist."
fi
