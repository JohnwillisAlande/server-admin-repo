#!/bin/bash
# A simple script to automate git add, commit, and push.

# Navigate to your repository folder
cd ~/server-admin-repo

# Add changes
git add .

# Commit with a message
git commit -m "Automated commit"

# Push to Github
git push origin main

# Print confirmation 
echo "Changes pushed to Github"
