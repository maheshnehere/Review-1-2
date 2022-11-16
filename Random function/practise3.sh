#!/bin/bash -x

#add two random dice number and print the result

Diceroll1=$((RANDOM%6+1))

Diceroll2=$((RANDOM%6+1))

Z=$(($Diceroll1 + $Diceroll2))

echo $Z
