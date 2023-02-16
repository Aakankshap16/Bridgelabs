echo "a + b * c (1)"
echo "a % b + c (2)"
echo "c + a / b (3)"
echo "a * b + c (4)"


read -p "enter value 1 : " v1
read -p "enter value 2 : " v2
read -p "enter value 3 : " v3

  opr1=$((v1 + v2 * v3))

  opr2=$((v1 % v2 + v3))

  opr3=$((v3 + v1 / v2))

  opr4=$((v1 * v2 + v3))



if [[ $opr1 -gt $opr2 &&  $opr1 -gt $opr3 &&  $opr1 -gt $opr4 ]]
then
   echo "opr1  $opr1 is max "
elif [[ $opr2 -gt $opr1 &&  $opr2 -gt $opr3 &&  $opr2 -gt $opr4 ]]
then
   echo "opr2  $opr2 is max "

elif [[ $opr3 -gt $opr2 &&  $opr3 -gt $opr1 &&  $opr3 -gt $opr4 ]]
then
   echo "opr3  $opr3 is max "

elif [[ $opr4 -gt $opr1 &&  $opr4 -gt $opr3 &&  $opr4 -gt $opr2 ]]
then
   echo "opr4  $opr4 is max "

else
  echo "some is equal"
fi
