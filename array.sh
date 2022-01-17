#!/bin/bash -x

a=0
Fruit[(a++)]="Apple"
Fruit[a++]="Banana"
Fruit[a++]="Orange"
Fruit[a++]="Mango"
echo ${Fruit[@]}
