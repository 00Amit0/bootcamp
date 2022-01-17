#!/bin/bash -x

a=$((RANDOM%89+10))
b=$((RANDOM%89+10))
C=$((RANDOM%89+10))
d=$((RANDOM%89+10))
e=$((RANDOM%89+10))
f=$((a+b+c+d+e))
echo $((f/5))
