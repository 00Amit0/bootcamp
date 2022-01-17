#!/bin/bash -x
#!/bin/bash

read -p "Enter Fist Number" A
read -p "Enter Second Number" B
read -p "Enter Third Number" C

W=$(($A+$B*$C))
echo $W
X=$(($A%$B+$C))
echo $X
Y=$(($C+$A/$B))
echo $Y
Z=$(($A*$B+$C))
echo $Z


if [[ ($W -gt $X) && ($W -gt $Y) && ($W -gt $Z) ]]
then
echo $W "is Maximum:"
elif [[ ($X -gt $Y) && ($X -gt Z) ]]
then
echo $X "is Maximum:"
elif [[ ($Y -gt $Z) ]]
then
echo $Y"is Maximum:"
else
echo $Z "is maximum:"
fi

if [[ ($W -lt $X) && ($W -lt $Y) && ($W -lt $Z) ]]
then
echo $W "is less:
