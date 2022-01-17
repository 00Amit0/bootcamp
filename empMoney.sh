#!/bin/bash -x
present=1
check=$((RANDOM%2))
if [ $present -eq $check ]
then
      empratePerHr=80
      empHrs=8
      salary=$(($empratePerHr*$empHrs))
else
     salary=0
fi
