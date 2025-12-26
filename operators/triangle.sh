#!/bin/bash

# Function to calculate perimeter of a triangle
perimeter() {
    a=$1
    b=$2
    c=$3
    echo "Perimeter of the triangle is: $((a + b + c))"
}

# Function to calculate area of a triangle
area() {
    base=$1
    height=$2
    echo "Area of the triangle is: $((base * height / 2))"
}

# Test values
perimeter 5 6 7
area 10 4

