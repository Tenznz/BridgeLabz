#bin/bash
#sum of even number

 result=0
 j=0

arr=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
for i in "${arr[@]:0:15}"
do
   if((`expr $i % 2`== 0))
   then
  {   echo $i
    j=`expr $j + $i`

   }
   fi
done

echo sum is $j
