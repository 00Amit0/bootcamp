#!/bin/bash -x

parttime=1
fulltime=2
emprateperhr=8
totalsalary=0
workingdays=20
for (( day=1;day<=workingdays;day++ ))
do
      check=$((RANDOM%3))
        case $check in
             $fulltime)
                  emphrs=8;;
             $partime)
                  emphrs=4;;
             *)
                  emphrs=0;;
        esac

        salary=$(($emphrs*$emprateperhr))
        totalsalary=$(($totalsalary+$salary))
done
