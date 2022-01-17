#!/bin/bash -x
read -p "Enter the value" x
a="feet to inch"
b="feet to meter"
c="inch to feet"
d="meter to feet"
case $x in
    a) $x*12 ;;
    b) $x*3/10;;
    c) $x*8/100;;
    d) $x*328/100;;
esac
