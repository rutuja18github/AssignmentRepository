#!/bin/bash -x
read -p "Enter a Number in 1 10..1000  : " number

if [ $number == 1 ]
then
    echo "Enter number is :Unit"
elif [ $number == 10 ]
then
    echo "Enter number is :Ten"
elif [ $number == 100 ]
then
    echo "Enter number is : Hundred"
elif [ $number == 1000 ]
then
    echo "Enter number is :Thousand"
else
    echo "Invalid Number Enter Single Digit Number"
fi
