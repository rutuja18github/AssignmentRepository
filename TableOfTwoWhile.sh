#!/bin/bash/ -x
read -p "Enter a Power :" power
num=2
result=1
i=1
while (( i<=power ))
do
  result=$(($result * $num))
  echo "$num * $i = $result"
  (( i++ ))
  if (( $result > 256 ))
  then
    echo "$result exceeds limit of 256 enter valid Power."
    exit 0
  fi
done

echo $result

