#!/bin/bash -x

#Extend the program to take a range of number as input and output the Prime Numbers in that range.

function checkPrime(){
num=$1

count=1

for (( i=1; $i<=$num; i=$(($i+1))))
do
        if (( $num%$i == 0 ))
        then
        count=$(($count+1))
        fi
done
if(( $count<=3 && $count>1 ))
then
       return true
fi
}


read -p "Enter start number" snum
read -p "Enter end number " enum
temp=0
for (( i=$snum; i<=$enum; i=$(($i+1))))
do
	a=checkPrime $i
	if (( $a == true ))
		then
		a[$temp]=$i
		tempt=$(($temp+1))
	fi

done 

