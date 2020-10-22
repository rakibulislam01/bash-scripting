#!/bin/bash

#select car in BMW Marcidies Toyata; do
#    echo "You have selected $car"
#done

# case
select car in BMW Marcidies Toyata; do
    case $car in
    BMW)
      echo "BMW selected"
      ;;
    Marcidies)
      echo "marcidies selected"
      ;;
    *)
      echo "Please select form menu"
    esac
done



