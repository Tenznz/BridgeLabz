#!/bin/bash -x
declare -a a
i=0
read -p "Number is input" n
while [ $i -lt $n ]
do
read -p " " num
a[$i]=$num
((i++))
done
len=${#a[@]}
for (( i=0; $i<$len; ((i++)) ))
do	
	for (( j=$i; $j<$len; ((j++)) ))
	do
		for (( k=$j; $k<$len; ((k++)) ))
		do
			sum=$((${a[$i]}+${a[$j]}+${a[$k]}))
			if (( $sum == 0 ))
			then
			echo ${a[$i]} + ${a[$j]} + ${a[$k]} = 0
			fi
		done
	done
done

