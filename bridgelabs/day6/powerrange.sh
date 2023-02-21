#read -p "enter a number :- " n
#b=0
#for (( i=0; i <= $n; i++ ))
#do
    #while (( b<= 256 ))
     #do
    #  b=$((2**i))
   #     echo $b
  #   done
 #      break;

#done
read -p "enter a number :- " n
a=$((2*$n))
for (( i=0; i <= $n; i++ ))
do
b=0 
    if [ $b -le $a ]
    then
      b=$((2*i))
        echo $b
    fi
done
