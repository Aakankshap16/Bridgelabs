echo "please select your fav team:"
echo "rcb mi csk"
read teamName

win=0
loss=0
nrr=" "
position=0
point=0
matchPlayed=14

function errorHandler()
{
   echo "your input is invalid $1 .Please fill correct input "
} 

function eligiblity()
{
 if [ $1 -le 4 ]
 then

 echo "$2 is eligible"

 else
 
 echo"$2 is  not eligible"
 fi
}

function pointCalculator()
{
 loss=$(($matchPlayed-$3))
 point=$(($3*2))
 echo " name of the team $1"
 echo " place $2"
 echo " matches play $matchPlayed"
 echo " won $3 and lost $loss"
 echo " run rate $4"
 echo " point scored $point"
 eligiblity $2 $1
}

if [ $teamName=="rcb" ]
then
    position=4
elif [ $teamName=="mi" ]
then
    position=10
elif [ $teamName=="csk" ]
then
    position=9
else
    errorHandler $teamName
fi

if [ $position -gt 0 ]
then 
    echo "deatil of the team is: "
    case $position in

     10)
       win=4
       nrr="-0.506"
       pointCalculator $teamName $position $win $nrr
     ;;
     
      9)
       win=4
       nrr="-0.203"
       pointCalculator $teamName $position $win $nrr
     ;;

      4)
       win=8
       nrr="-0.253"
       pointCalculator $teamName $position $win $nrr
      ;;

      
      *)
         echo "wrong"
       ;;
   esac
   fi

 
