echo "inch to feet (1) "
echo "feet to inch (2) "
echo "feet to meter (3) "
echo "meter to feet (4) "

echo "choose value to convert"
read convert

read -p "enter your value" value

case $convert in
  1)
    feet=$(($value/12))
    echo "value in feet is $feet ft"
    ;;

   2)
    inch=$(($value*12))
    echo "value in inch is $inch in"
    ;;

   3)
    meter=$(awk 'BEGIN{print '$value' * '0.3048'}')
    echo "value in meter is $meter m"
    ;;

   4)
    feet=$(awk 'BEGIN{printc'$value' / '0.3048'}' )
    echo "value in feet is $feet ft"
    ;;


    *)
    echo "wrong type enter"
     ;;
esac


