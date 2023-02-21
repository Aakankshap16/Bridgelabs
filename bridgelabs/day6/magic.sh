echo " Guess a number b/w 1 and 100 "
low=1
high=100
mid=$(( (low+high)/2 ))

read -p "Tell me your no is less than, greater than, or equal to $mid  " value

case $value in

less)
high=$(($mid+1))
;;

greater)
low=$(($mid-1))
;;

equal)
 echo "we found the magical no, your no is $mid"
 break
;;

*)
 echo "wrong information please tell the correct information"
;;
esac
