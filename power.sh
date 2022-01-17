#!/bin/bash -x

read -p "enter the value " n
unset result
for (( a=1;a<=n;a++))
do
     result=$((2**a))
     echo $result
done

