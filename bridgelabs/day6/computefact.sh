echo "Enter a number:"
read n

echo "Prime factors of $n are:"
for ((i=2; i<=n; i++))
do
    while ((n%i==0))
    do
        echo "$i"
         n=$(($n/$i))
    done
done

if [ $n -gt 2 ]
then
    echo "$n"
fi
