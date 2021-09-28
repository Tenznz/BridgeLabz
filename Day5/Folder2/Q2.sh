#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month -ge 3 -a $date -ge 20 ]
then	
	if [ $Month -le 6 -a $date -le 20 ]    
	then
	echo $Month $date "True"
	else "False"
	fi
else

        echo "False";
fi
