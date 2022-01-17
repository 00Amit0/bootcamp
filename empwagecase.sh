#!/bin/bash -x
parttime=1
fulltime=2
emprateperhr=8
check=$((RANDOM%3+1))
case $check in
     fulltime)
            emphrs=8
            ;;
     parttime)
            emphrs=4
            ;;
     *)
            emphrs=0
            ;;
esac
salary=$(($emphrs*$emprateperhr))
