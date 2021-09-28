#!/bin/bash -x
read -p "Enter number" num
if (( $num < 10))
then
	echo "$num is an unit digit"
elif (( $num < 100 ))
then
	echo "$num is a Ten digit"
elif (( $num < 1000 ))
then 
	echo "$num is a hundred digit"
else 
	echo "Enter valid number till 1000"
fi
