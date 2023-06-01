#!/bin/bash

# Set the name of the file to be removed
FILE_NAME="package-lock.json"

# Check if the file exists in the branch
if [[ -f "$FILE_NAME" ]]; then
  echo "File $FILE_NAME exists. Removing it..."
  rm "$FILE_NAME"
else
  echo "File $FILE_NAME does not exist. No action needed."
fi
