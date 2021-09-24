#bin/bash
#sum of odd number


n=15;
sum=0;

a=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
for((i=0; $i<$n; i=$(($i+1))))
do
   if((($((a[$i])) % 2)== 0))
   then
        echo $((a[$i]))
        sum=$(($((a[$i])) + $sum))

   fi
done
echo Sum of odd number $sum



