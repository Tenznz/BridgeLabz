#!/bin/bash -x
declare temp
maxFirst=0
maxSecond=0
first=1000
second=1000
for (( i=0; $i<=10; ((++i)) )); do
	a[$i]=$(((($RANDOM%900))+100))
	echo ${a[$i]}
	
	if (( maxFirst < a[$i]))
	then
		maxSecond=$maxFirst
		maxFirst=${a[$i]}
	elif (( a[$i]>maxSecond && a[$i] != maxFirst ))
	then
		maxSecond=${a[$i]}
		
	fi
	
	if (( first > a[$i]))
        then
                second=$first
                first=${a[$i]}
        elif (( a[$i]<second && a[$i] != first ))
        then
                second=${a[$i]}
	fi
	
done	
if (( maxSecond == maxFirst ))
then
	echo no 2nd Largest number
else
	echo second Largest random number is $maxSecond
fi
if (( second == first ))
then
        echo no 2nd Largest number
else
        echo second smallest random number is $second
fi


