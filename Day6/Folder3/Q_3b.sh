#!/bin/bash -x

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

