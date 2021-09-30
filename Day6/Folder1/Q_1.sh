#!/bin/bash -x
read -p "Enter a Number :" n
i=1
res=1
for (( i=1; $i<=$n; i=$(($i+1))))
do
	res=$(($res*2))
done

echo "2^$n = $res"


