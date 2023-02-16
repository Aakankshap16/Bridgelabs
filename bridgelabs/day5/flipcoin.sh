flipcoin=$((RANDOM%2))
echo $flipcoin
case $flipcoin in
0)
   echo "HEADS"
;;

*)
   echo  "TAILS"
;;
esac
