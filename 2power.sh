#!/bin/bash -x

read -p "enter the number" n
while [ $n !=9 ]
do
       echo $n
       ((n++))
       power=2^n
       echo $power
done

