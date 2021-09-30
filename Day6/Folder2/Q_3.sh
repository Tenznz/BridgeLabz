#!/bin/bash -x
h=1
t=1
n=11
sum=0
while (( $sum < $n ))
do
	head=1
	tail=0
	a=$((RANDOM%2))	
	if (( $a == 1 ))
	then
		h=$(($h+1))
		sum=$h
	else
		t=$(($t+1))
		sum=$t
	fi
done
echo "head = $h tail =$t by $sum"

