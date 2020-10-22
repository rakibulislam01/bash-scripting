#!/bin/bash

# Checking and creating directory

echo "Enter directory name"
read directory

if [ -d "$directory" ]; then  # -d for checking if directory exists and -f use for file.
    echo "$directory exists."
else
  echo "$directory doesn't exists."
  mkdir "$directory"
  echo "$directory created."
fi

