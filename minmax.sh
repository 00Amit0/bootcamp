#!/bin/bash -x
a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))
if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
     echo $a "is greater"
elif [[ $b -gt $c && $b -gt $d && $b -gt $e ]]
then
     echo $b "is greater"
elif [[ $c -gt $d && $c -gt $e ]]
then
     echo $c "is greater"
elif [[ $d -gt $e ]]
then
     echo $d "is greater"
else
     echo $e "is greater"
fi
if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
     echo $a "is lesser"
elif [[ $b -lt $c && $b -lt $d && $b -lt $e ]]
then
     echo $b "is lesser"
elif [[ $c -lt $d && $c -lt $e ]]
then
     echo $c "is lesser"
elif [[ $d -lt $e ]]
then
     echo $d "is lesser"
else
     echo $e "is lesser"
fi
