#!/bin/bash

echo "Enter filename to substitute using sed"
read filename

if [[ -f $filename ]]; then
    cat sed_file.txt | sed 's/i/I/' # it's replace the first small i with I.
else
  echo "$filename doesn't exist"
fi

