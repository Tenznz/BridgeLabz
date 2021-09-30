#!/bin/bash -x
source /Users/duk/Desktop/bash373/BridgeLabz/Day6/Folder3/Q_3a.sh
function checkPalindrome() {
n=$1
rev=0
while(( $n!=0 ))
do
	rem=$n%10
	n=$n/10
	rev=$(($rev*10 +rem))	

done	
if(( $1==$rev ))
then 
	echo palindrome
	return 1
	
else
	echo not palindrome
	return 0
fi
}

