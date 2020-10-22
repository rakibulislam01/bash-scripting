#!/bin/bash

car=('BMW' 'Toyota' 'Honda')

echo "${car[@]}"
echo "${car[1]}"
echo "${!car[@]}"
echo "${#car[@]}"

unset "${car[2]}"
echo "${car[@]}"
car[2]="Mercedes"
echo "${car[@]}"
