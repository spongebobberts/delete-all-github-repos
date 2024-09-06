#!/bin/bash

# Replace with your GitHub username and personal access token
username="your_username"
token="your_token"

# Get all repository names (adjust per_page if you have more than 100 repositories)
repos=$(curl -u $username:$token -s "https://api.github.com/user/repos?per_page=100" | grep '"name"' | awk -F'"' '{print $4}')

# Loop through and delete each repository
for repo in $repos; do
  echo "Deleting repo: $repo"
  curl -X DELETE -u $username:$token "https://api.github.com/repos/$username/$repo"
done
