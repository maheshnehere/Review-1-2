#!/bin/bash -x

#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

 A=$(( $num1 + $num2 * $num3 ))

echo $A 

 B=$(( $num1 % $num2 + $num3 ))

echo $B

    
 C=$(( $num1 + $num2 / $num3 ))  

echo $C

D=$(( $num1 * $num2 + $num3 ))

echo $D


    Min=( $A < $B < $C < $D )

    Max= ( $A > $B >$C > $D )



    echo $X

    echo $Y

fi
