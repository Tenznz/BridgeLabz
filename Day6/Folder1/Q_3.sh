#!/bin/bash -x
read -p "Enter a number" num

count=1

for (( i=1; $i<=$num; i=$(($i+1))))
do 
	if(( $num%$i == 0 ))
	then 
	count=$(($count+1))
	fi
done
if(( $count<=3 && $count>1 ))
then
	echo $num is  Prime
else
	echo $num is not prime
fi
