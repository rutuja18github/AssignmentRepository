#!/bin/bash -x
read -p "Enter a single Digit Number : " number

if [ $number == 1 ]
then
    echo "One"
elif [ $number == 2 ]
then
    echo "Two"
elif [ $number == 3 ]
then
    echo "Three"
elif [ $number == 4 ]
then
    echo "Four"
elif [ $number == 5 ]
then
    echo "Five"
elif [ $number == 6 ]
then
    echo "Six"
elif [ $number == 7 ]
then
    echo "Seven"
elif [ $number == 8 ]
then
    echo "Eight"
elif [ $number == 9 ]
then
    echo "Nine"
else
    echo "Invalid Number Enter Single Digit Number"
fi
