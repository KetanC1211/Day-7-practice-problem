#!/bin/bash -x

a=(2 3 -5)
sum=$((${a[0]}+${a[1]}+${a[2]}))
echo "$sum"
