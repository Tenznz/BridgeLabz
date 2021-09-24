n=5;
sum=0;

a=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
for((i=0; $i<$n; i=$(($i+1))))
do
echo $((a[$i]))
sum=$(($((a[$i])) + $sum))
done
echo $sum
