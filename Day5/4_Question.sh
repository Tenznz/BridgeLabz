#bin/zsh
declare -a aa
n=5;
avg=0;
sum=0;

for((i=0; $i<$n; i=$(($i+1))))
do
aa[$i]=$((($RANDOM%90)+10))
echo $((aa[$i]))
sum=$(($sum+$((aa[$i]))))
done
avg=$(($sum/n))
echo $sum
echo $avg 
