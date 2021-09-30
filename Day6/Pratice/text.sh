#!/bin/bash -x
read -p "Enter name put space in letter at end ." name

a=`echo $name as|awk '{print $1}'`  
while (( $a[$i] == "end" ))
do
i=0 
a[$i]=`echo $name as|awk '{print $i}'`
i=$(($i+1))
echo $(($a[$i]))	
done



