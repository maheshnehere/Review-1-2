#!/bin/bash -x

#Write a program that reads 5 Random 2 Digit values , 
#then find their sum and the average

a=$((RANDOM%99))

b=$((RANDOM%99))

c=$((RANDOM%99))

d=$((RANDOM%99))

e=$((RANDOM%99))

Z=$(($a + $b + $c + $d + $e))

echo $Z
