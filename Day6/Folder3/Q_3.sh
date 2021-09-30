#!/bin/bash -x
source /Users/duk/Desktop/bash373/BridgeLabz/Day6/Folder3/Q_3a.sh
source /Users/duk/Desktop/bash373/BridgeLabz/Day6/Folder3/Q_3b.sh

read a

checkPalindrome $a
n=$?

if (( $n==1 ))	
then

checkPrime $a

fi


