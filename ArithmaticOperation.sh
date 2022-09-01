#!/bin/bash -x
read -p "Enter " a
read -p "Enter " b
read -p "Enter " c

p=$(( $a+$b*$c ))
q=$(($a%$b+$c))
r=$(($c+$a/$c))
s=$(($a*$b+$c))

echo p=$p
echo q=$q
echo r=$r
echo s=$s

if (( $p == $q && $p == $r && $p == $s ))
then
    echo "All the three numbers are equal"

elif (( $p > $q && $p > $r && $p > $s ))
 then
        echo "p=$p is biggest number"
elif (( $q > $p && $q > $r && $q > $s ))
 then
        echo "q=$q is biggest number"
elif (( $r > $p && $r > $q && $r > $s ))
 then
        echo "r$r is biggest number"
elif (( $s > $p && $s > $q && $s > $r ))
 then
        echo "s=$s is biggest number"
fi
