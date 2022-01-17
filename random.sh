#!/bin/bash -x
read -p "Enter the first number" x
read -p "Enter the second number" y
read -p "Enter the third number" z
read -p "Enter the fourth number" a
read -p "Enter the fifth number" b
if [ $x  > $y ]
then
     echo $x
else
     echo $y

