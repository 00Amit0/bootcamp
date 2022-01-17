#!/bin/bash -x

a=10
b=10
if [ $a -ge $b ]
then
       echo "$b is greater than or equal to $a"
else
       echo "$b is less than $a"
fi
