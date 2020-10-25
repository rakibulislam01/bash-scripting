#!/bin/bash

echo "Enter filename to search text from"
read filename

# -i remove for case sensitivity
# -n for show line number
# -c show total count of input word
# -v show number of line that doesn't contain input word

# cmd: man grep in terminal to show all available option


if [ -f $filename ]; then
    echo "Enter the text to search"
    read grepvar
    # grep -i -n $grepvar $filename   # -i remove for case sensitivity and -n for show line number
    grep -c $grepvar $filename  # -c show total count of input word and -v
else
  echo "$filename doesn't exits"
fi

