#!/bin/bash -x
x=$(($((RANDOM%6))+1))

case $x in 
	1)
		echo Good morning monday
		;;
	2)
                echo Good morning tuesday
		;;
  	3)
   		 echo Good morning wednesday
		;;
        4)
	        echo Good morning thursday
		;;
  	5)
                echo Good morning friday
		;;
	6)
                echo Good morning saturday
		;;
        7)
                echo Good morning sunday;; 
esac
