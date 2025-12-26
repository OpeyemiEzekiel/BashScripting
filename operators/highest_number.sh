#!/bin/bash

# Function to print the highest of two numbers
highest_number() {
    num1=$1
    num2=$2

    if [ "$num1" -gt "$num2" ]; then
        echo "$num1"
    else
        echo "$num2"
    fi
}

# Example usage
highest_number 15 20

