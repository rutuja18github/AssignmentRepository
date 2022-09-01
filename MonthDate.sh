#!/bin/bash -x

read -p " Enter Date:-" Date
read -p " Enter Month:-" Month

if (( ($Month > 3 && $Month < 6) && ($Date < 31 && $Date > 1) ))
then
        echo $Date $Month "True"

elif (( ($Month == 3 && $Date > 20) && ($Date < 31) ))
then
        echo $Date $Month "True"

elif (( ($Month == 6 && $Date < 20) && ($Date > 1) ))
then
        echo $Date $Month "True"

else
        echo "False! Invalid Date"
fi
