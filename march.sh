#!/bin/bash -x

read -p "Enter the day" x
read -p "Enter the month" y
if [[$y -ge 3 && $y -le 6 ]]
then
     echo true
else
     echo false
fi
