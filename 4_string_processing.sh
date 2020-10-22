#!/bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

if [ "$st1" == "$st2" ]; then
    echo "Both sting match"
else
  echo "String don't match"
fi


if [ "$st1" \< "$st2" ]; then
    echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]; then
    echo "$st2 is smaller $st1"
else
  echo "Both string is equal."
fi


#Sting concat
concat_str=$st1$st2
echo "$concat_str"

#Uppercase and lowercase
echo "${st1^}"
echo "${st1^^}"

