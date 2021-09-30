#!/bin/bash -x
unit=0
ten=0
i=1
declare -a a
count=0
while [ $i -le 100 ]
do

	unit=$(($i%10))
	ten=$(($i/10))

	if (( $unit == $ten ))
	then
	x[((count++))]=$i
	fi
((i++))
done
echo ${x[@]}
	

