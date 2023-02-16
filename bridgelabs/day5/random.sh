sum=0
for((i=0; i<5; i++))
do
    check=$((RANDOM%100))
    echo $check
    sum=$(($check+$sum))

done
echo "sum of the no. $sum"
avg=$(($sum/5))
echo "avg of the no. $avg"
