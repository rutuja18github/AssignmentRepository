#!/bin/bash -x
read -p "enter number how many times to roll a dice : " n
noOfRolls=0
for(( i=1; i<=n; i++ ))
{
        ((noOfRolls++))
        randomNo=$((($RANDOM%6) + 1 ))
	echo $randomNo
        dice[noOfRolls]=$randomNo
}
echo ${dice[@]}
#echo ${!dice[@]}
#echo ${#dice[@]}

