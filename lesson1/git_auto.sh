#!/bin/bash

# Ask for commit message
read -p "The Lord is good: " COMMIT_MSG

# Add all changes
git add .

# Commit changes
git commit -m "$COMMIT_MSG"

# Push to main branch
git push origin main

echo "Changes have been pushed to GitHub."
