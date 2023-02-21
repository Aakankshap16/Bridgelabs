echo "Enter the lower limit:"
read lower

echo "Enter the upper limit:"
read upper

echo "Prime numbers between $lower and $upper are:"

for (( i=$lower; i<=$upper; i++ ))
do
    flag=0
    for (( j=2; j<$i; j++ ))
    do
        if [ $(($i%$j)) -eq 0 ]
        then
            flag=1
            break
        fi
    done
    if [ $flag -eq 0 ]
    then
        echo $i
    fi
done
