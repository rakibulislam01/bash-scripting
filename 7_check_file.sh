#!/bin/bash

# Checking and creating file

# Create and write in file
echo "Enter file name"
read filename

if [ -f "$filename" ]; then
    echo "$filename file exists."
    echo "Enter text that you want to append."
    read filetext
    echo "$filetext" >> "$filename"   # >> use for append text. > for replace file.
    echo "Text added"
else
  echo "$filename doesn't exists."
  touch "$filename"
  echo "$filename file created."
  echo "Enter text that you want to append."
  read filetext
  echo "$filetext" >> "$filename"
  echo "Text added"
fi

# read from file
echo "Enter file name from which you wat to read"
read filename
if [ -f "$filename" ]; then
  while IFS= read -r line ; do  # IFS dealing with white spaces.
      echo "$line"
  done < $filename
else
  echo "$filename doesn't exists."
fi

