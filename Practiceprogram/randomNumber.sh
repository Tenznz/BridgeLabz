#bin/bash
#Adding first 5 number
declare -a arr
arr=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
for i in ${arr[@]:0:5}
	do echo $i
	sum= `expr $sum +$i`
done
echo $sum

for i in #{arr[@]}
	do
		if[(($arr[@]%2))==0] then
			echo even
		fi 
	done 
echo done
		
