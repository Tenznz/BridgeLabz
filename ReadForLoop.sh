#bin/zsh
a=5;
sum=0;
for((i=0; $i<$a; i=$(($i+1))))
do
read aa
if(($aa>=10 && $aa < 100))
then
sum=$(($sum + $aa))
else
echo accept only double digit
a=$(($a+1))
fi
done
echo $sum
