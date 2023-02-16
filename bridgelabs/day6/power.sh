
function is_power_of_two () {
     n=$1
    $(( n > 0 && (n & (n - 1)) == 0 ))
}

for number
do
    if is_power_of_two "$number"
    then
      echo  "$number"
    fi
done
