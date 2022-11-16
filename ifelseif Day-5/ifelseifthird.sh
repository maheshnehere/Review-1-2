#!/bin/bash -x


read -p "Enter a number  1 to 1000  > " Number

if [ "$Number" = "1" ]; then

    echo "Unit."

elif [ "$Number" = "10" ]; then

    echo "Ten."

elif [ "$Number" = "100" ]; then

    echo "Hundred."

elif [ "$Number" = "1000" ]; then

    echo "Thousand."

else

    echo "You did not enter a number between 1 and 1000."

fi
