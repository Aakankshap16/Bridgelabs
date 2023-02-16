echo "Read the lenth of rectangular part feet : "
read l
echo "Read the bredth of rectangular part feet: "
read b
area=$(($l * $b))
echo "Area of plot in feet $area"
meter=$(awk 'BEGIN {print '$area' * '0.92903'}')
echo "$meter m "
