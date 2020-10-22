#!/bin/bash

# for permission use: chmod +x script_2.sh


#6-Script input
# shellcheck disable=SC2016
: '
#echo $1 $2 $2
args=("$@") # for multiple input
echo "${args[0]}"

echo "$@"
echo "$#" # length of the array
'

while  read line; do
    echo "$line"
done < "${1:-/dev/stdin}"