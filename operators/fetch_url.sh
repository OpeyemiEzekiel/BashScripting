#!/bin/bash

# Function to fetch data from a URL
fetch_data() {
    url=$1
    curl -s "$url"
}

# Example usage
fetch_data "https://example.com"

