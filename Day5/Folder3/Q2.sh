#!/bin/bash -x
read -p "Enter 1 - 7 " num

if  [ $num -eq 1 ]
then
	echo "monday"

elif [ $num -eq 2 ]
then
        echo "Tuseday"

elif [ $num -eq 3 ]
then
        echo "Wednesday"

elif [ $num -eq 4 ]
then
        echo "Thursday"

elif [ $num -eq 5 ]
then
        echo "friday"

elif [ $num -eq 6 ]
then
        echo "saturday"

elif [ $num -eq 7 ]
then
        echo "sunday"
else 
 echo "number should be single digit"
fi
