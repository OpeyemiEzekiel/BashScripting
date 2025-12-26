#!/bin/bash

# Function to print the smallest of two numbers
smallest() {
    num1=$1
    num2=$2

    if [ "$num1" -lt "$num2" ]; then
        echo "Smallest number is: $num1"
    else
        echo "Smallest number is: $num2"
    fi
}

# Example usage
smallest 12 7

