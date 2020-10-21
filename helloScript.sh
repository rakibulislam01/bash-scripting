#!/bin/bash

echo 'Hello linux bash script'

: '
multi line comment
multi line comment
multi line comment
'

# single line comment

# delimited uses
cat << kreativ
this is hello create text
add another line
kreativ


# if condition
count=10
# -eq equal, -ne not equal, -gt getter than
#if [ $count -eq 9 ]

if (( count < 9))
then
  echo 'The condition is true'
elif ((count == 10))
then
    echo 'The condition is true for elif'
else
  echo 'The condition is false'
fi


# and operator && , or operator ||
age=10
if ((age > 9 && age > 49 ))
then
  echo 'Age is correct'
else
  echo 'Age is not correct'
fi

# while loop
number=1
while [ $number -lt 10 ]; do
  echo ""
  number=$((number+1))
done

#for loop
cat << forloop
For loop test
forloop

n=4
for (( i = 0; i < n; i++ )); do
    echo ''
done

#for j in {0..20..2}; do
#    echo $j
#done
k=10
for (( j = 0; j < k; j++ )); do
  if [ $j -eq 3 ] || [ $j -eq 7 ]; then
      continue
  fi
    echo $j
done


