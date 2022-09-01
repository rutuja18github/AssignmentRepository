#!/bin/bash -x

sum=0
for i in {1..5}
do
        randomNo=$(( $RANDOM % 90 + 10 ))
        sum=$((sum + randomNo))
                echo $randomNo
done
echo $sum
avg=$(($sum/5 ))
echo $avg
