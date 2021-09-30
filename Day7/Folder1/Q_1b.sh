#!/bin/bash -x
declare temp
first=1000
second=1000
for (( i=0; $i<=10; ((++i)) )); do
	a[$i]=$(((($RANDOM%900))+100))
	echo ${a[$i]}
	if (( first > a[$i]))
	then
		second=$first
		first=${a[$i]}
	elif (( a[$i]<second && a[$i] != first ))
	then
		second=${a[$i]}
		
	fi
	
done	
if (( second == first ))
then
	echo no 2nd Largest number
else
	echo second Largest random number is $second
fi
