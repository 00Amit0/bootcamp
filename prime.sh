#!/bin/bash -x
read -p "enter the number" x
for ((i=2;i<=x;i++))
do
   if [ $((x%2)) -eq 0 ]
   then
        echo "$x is not a prime no."
   else
        echo "$x is a prime no."
   fi
done

