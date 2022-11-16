#!/bin/bash -x
  

read -p "Enter a number  1 to 5 > " Number

if [ "$Number" = "1" ]; then

    echo "One."

elif [ "$Number" = "2" ]; then

    echo "Two."

elif [ "$Number" = "3" ]; then

    echo "Three."

elif [ "$Number" = "4" ]; then

    echo "Four."

elif [ "$Number" = "5" ]; then

    echo "Five."


else

    echo "You did not enter a number between 1 and 5."

fi


