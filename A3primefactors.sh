#!/bin/bash -x

read -p "Enter any number " n
echo "Entered number is $n "
j=0
for(( i=2 ; i<$n ; i++ ))
do
	while(($n%i==0))
	do
	echo "$i is Prime factor"
	n=$(($n/$i))
	a[$j]=$i
	j=$(($j+1))
	echo "j= $j"
	done
done
echo "Prime factors are ${a[@]}"
if(($n>2))
then
	echo "$n is Prime factor"
fi


