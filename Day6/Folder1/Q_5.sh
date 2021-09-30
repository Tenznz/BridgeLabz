#!/bin/bash -x
read -p "Enter a number" num
i=1
res=1
for (( i=1; i<=num; i=$(($i+1)) ))
do 
	res=$(($i * $res))

done
echo $res
