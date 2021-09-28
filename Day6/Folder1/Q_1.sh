#!/bin/bash -x
read -p "Enter a Number :" n
i=1
res=1
while [ $i -le $n ]
do
	res=$(($res*2))
	i=$(($i+1))
done

echo $res


