sum=0
for i in 1 2
do
        randomNo=$((($RANDOM%6) + 1 ))
        sum=$((sum + randomNo))
                echo $randomNo
done
echo $sum
