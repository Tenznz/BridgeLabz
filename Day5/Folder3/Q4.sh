#!/bin/bash -x
a=5
b=3
c=4

w=$(($a+$b*$c))
y=$(($c+$a/$b))
x=$((a%b+c))
z=$(($a*$b+$c))
max=0
min=0

if (( $w>$x && $w>$y && $w>$z)) 
then
	max=$w
	echo $max a+b*c 
	
elif (( $x>$y && $x>$z))
then
	max=$x
	echo $max a%b+c

elif (( $y>$z))
then 
	max=$y
	echo $max c+a/b
else 
	max=$z
	echo $max a*b+c
fi

#for minimum
if (( $w<$x && $w<$y && $w<$z))
then
        min=$w
        echo $min a+b*c

elif (( $x<$y && $x<$z))
then
        min=$x
        echo $min a%b+c

elif (( $y<$z))
then
        max=$y
        echo $max c+a/b
else
	min=$z
	echo $min a*b+c
fi
