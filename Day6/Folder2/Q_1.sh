#!/bin/bash -x

read -p "Enter a Number :" n
i=1
res=1
while (( $i<=$n ))
do
	res=$(($res*2))
	i=$(($i+1))
done
if (( res<=256 ))
then
	echo "2^$n = $res"
else
	echo "2^$n is greater than 256 "
fi

