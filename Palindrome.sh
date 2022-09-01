#!/bin/bash -x
echo "Enter the number"
read number
rev=0
num=$number

function getPalindrome()
{
    rev=$((($rev * 10) + $remainder))
}

while (( $number > 0 ))
do
	remainder=$(( $number % 10 ))
        getPalindrome $remainder
	number=$(($number / 10 ))
done

echo $rev

if [ $num -eq $rev ]
then
	echo "Number is Palindrome"
else
	echo "Number is not Palindrome"
fi
