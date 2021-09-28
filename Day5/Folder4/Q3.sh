#!/bin/bash -x
read -p "Select from 1,10,100 and 1000" num

case $num in
	1)
		
		echo "unit digit"
		;;
	10)
                echo "ten digit"
                ;;   
	 100)
                echo "hundred digit"
                ;;
   	1000)
                echo "thousand digit"
                ;;

	*)
		echo "invalid number"
esac
