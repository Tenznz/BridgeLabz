#!/bin/bash -x

#to find factors of a number 

read -p "Enter number" num

for (( i=2; i<=num; i=$(($i+1)) ))
do
	while [ $((num%$i)) == 0 ]
	do
        	echo $i
        	num=$((num/$i))
    	done
done
