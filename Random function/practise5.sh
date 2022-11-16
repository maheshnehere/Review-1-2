#!/bin/bash -x

#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft

onefeet=12

echo "1 ft = 12 in"

y=42

z=$(($onefeet * $y))

echo "Result:" $z
