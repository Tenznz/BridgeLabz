#!/bin/bash -x

function checkPrime(){
count=1
num=$1
for (( i=1; $i<=$num; i=$(($i+1))))
do 
	if (( $num%$i == 0 ))
	then 
	count=$(($count+1))
	fi
done
if(( $count<=3 && $count>1 ))
then
	echo prime
	
else
	echo notprime

fi
}
