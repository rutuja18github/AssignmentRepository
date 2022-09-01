#!/bin/bash -x
arr=(2 3 -5)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
