#!/bin/bash -x

s1=1
s2=1000
for i in {1..5}
do
        r=$(( $RANDOM % 900 + 100 ))
        echo $r
        if [ $s1 -lt $r ]
        then
                #s2=$s1
                s1=$r
        fi
        if [ $s2 -gt $r ]
        then
                s2=$r
        fi
done
echo "largest $s1"
echo "Smallest Number $s2"
