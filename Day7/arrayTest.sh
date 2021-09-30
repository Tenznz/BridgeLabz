#!/bin/bash -x

counter=0

Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"

echo ${Fruits[0]}	#Element #0
echo ${Fruits[@]}	#All element, space-separated
echo ${#Fruits[@]}	#Number of Element
echo ${#Fruits}		#String length of 1st Element
echo ${#Fruits[3]}	#String length of nth Element
echo ${Fruits[@]:3:2}	#Range (From position 3, length 2)
