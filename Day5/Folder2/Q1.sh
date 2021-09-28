#!/bin/bash -x
declare -a aaa
min=1000
max=0
for((i=0; $i<5; i=$(($i+1))))
do
	aaa[$i]=$(((RANDOM%900)+100))
	echo $((aaa[$i]))

	if (($((aaa[$i]))>$max))
	then
	 	max=$((aaa[$i]))
	fi

	if (($((aaa[$i]))<$min))
	then
 		min=$((aaa[$i]))
	fi
done
echo "Maximum value is" $max
echo Minimum value is $min
