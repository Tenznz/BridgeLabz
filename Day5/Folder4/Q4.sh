#!/bin/bash -x

read -p  "Select a number from 1.Feet to Inch 2.Feet to Meter 3.Inch to Feet and 4.Meter to Feet" num
read -p  "Enter your number" var

case $num in
        1)
		inch=$(echo "scale=2;$var*12"|bc)
                echo " $var ft = $inch in"
                ;;
        2)
                meter=$(echo "scale=2;$var*3/10"|bc)
                echo " $var m = $meter m"
                ;;
        3)
                 feet=$(echo "scale=2;$var*1/12"|bc)
                echo " $var in = $feet ft"
                ;;
        4)
                feet=$(echo "scale=2;$var*10/3"|bc)
                echo " $var m = $feet ft"
                ;;

        *)
                echo "invalid number"
esac

