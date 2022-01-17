read -p "Enter first value" a
read -p "Enter second value" b
read -p "Enter third value" c
A=$(($((a+b))*c))
B=$(($((a*b))+c))
C=$(($((c+a))/b))
D=$(($((a%b))+c))
echo "First" $A
echo "Second" $B
echo "Third" $C
echo "Fourth" $D

declare -A opr
opr[First]="$A"
opr[Second]="$B"
opr[Third]="$C"
opr[Fourth]="$D"
