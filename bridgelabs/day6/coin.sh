head=0
tail=0

while [ $head -lt 11 ] && [ $tail -lt 11 ]
do
  result=$((RANDOM%2))
case $result in
0)
head=$((head +1))
;;

1)
tail=$((tail+1))
;;

*)
echo "error"
;;
esac
done

if [ $head -eq 11 ]
 then
   echo "head win"
elif [ $tail -eq 11 ]
 then
   echo "tail win"
else
   echo "check again"
fi
