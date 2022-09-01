#!/bin/bash
coin=$((RANDOM%2))
echo "Generated number is : $coin"

if [ ${coin} -eq 0 ]
then
    echo HEADS
else
    echo TAILS
fi
