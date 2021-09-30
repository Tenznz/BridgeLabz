#!/bin/bash -x
read -p "Enter a Number :" n
a=2

for (( a=2;$a<=$n;a=$(($a+1))))
	do	
	x=$x+`echo "1/$a"`
	done
echo H$n=1/1$x
