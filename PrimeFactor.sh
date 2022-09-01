#!/bin/bash -x
read -p "Enter a number:" number
primeFactor=0
for(( i=2; i<= number; i++ ))
{
  while(( number%i == 0 ))
  do
  (( primeFactor++ ))
  Factor[primeFactor]=$i
  number=$(($number/$i))
  #Factor[primeFactor]=$i
 done
}
echo ${Factor[@]}
