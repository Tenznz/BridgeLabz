dice1=$((RANDOM%6))
echo $dice1
        dice2=$((RANDOM%6))
echo $dice2      
  sum=`expr $dice1 + $dice2` 
        echo "the sum is :$sum"
