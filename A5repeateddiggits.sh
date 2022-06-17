#!/bin/bash -x
j=0
a[0]=0
for((i=1;i<101;i++))
do
	a[$i]=$i
	c=${a[i]}
	r=$(($c%11))
	if(($r==0))
	then
	echo "$c"
	b[j]=$c
	((j++))
	fi
done

echo "${b[@]}"
