#!/bin/bash -x
read -p "Enter a number between 1 to 7 only : " num

case $num in
                1 )
                    echo "Sunday"
                ;;
                2 )
                    echo "Monday"
                ;;
                3 )
                    echo "Tuesday"
                ;;
                4 )
                    echo "Wednesday"
                ;;
                5 )
                    echo "Thursday"
                ;;
                6 )
                    echo "Friday"
                ;;
                7 )
                    echo "Saturday"
                ;;
                * )
                    echo "Invalid Choice Enter value between 1 to 7"
                ;;
esac
