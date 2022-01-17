#!/bin/bash -x
read -p " Enter the year " x
a=$x%4
#b=$x%100
#c=$x%400
if [[ $a -eq 0 && $b -ne 0 && $c -eq 0 ]]
then
    echo "$x is a leap year"
else
    echo "$x is not a leap year"
fi

