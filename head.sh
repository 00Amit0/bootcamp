#!/bin/bash -x
head=1
check=$((RANDOM%2))
if [ $check -eq 1 ]
then
     echo "heads"
else
     echo "tails"
fi
