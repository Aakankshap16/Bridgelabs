
read -p "Enter a number:" n
totalharmonic=0


for ((count=1; count<=$n; count++ ))
do

harmonic=$(("1/$count"))
echo "$harmonic"
done


