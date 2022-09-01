#!/bin/bash -x

read -p "Enter a Number 1, 10, 100, 1000  only : " number

case $number in
                1 )
                        echo "Enter Number is :Unit"
                ;;
                10 )
                        echo "Enter Number is :Ten"
                ;;
                100 )
                        echo "Enter number is :Hundred"
                ;;
                1000 )
                        echo "Enter Number is :Thousand"
                ;;
                * )
                        echo "Enter Number is :Invalid Number"
                ;;
esac

