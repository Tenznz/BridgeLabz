#!/bin/bash -x
read -p "Enter a Number :" n
a=2

while [ $a -le $n ]
	do	
	x=$x+`echo "1/$a"`
	a=$(($a+1))
	done
echo H$n=1/1$x
