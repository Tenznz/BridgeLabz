#!/bin/bash -x
head=1
tail=0
a=$((RANDOM%2))

if (( $a ==1 ))
then
	echo "Head"
else
	echo "Tail"
fi

