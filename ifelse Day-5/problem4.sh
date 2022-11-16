#!/bin/bash -x

Heads=1
Tails=2

randomcheck=$((RANDOM%3))

if (($randomcheck == $Heads))

then

echo A= "Heads"

else 

echo B= "Tails"

fi
