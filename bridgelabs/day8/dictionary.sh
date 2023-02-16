#Dictionary is a Container and it stores collection of items in the form of Key/value pair.
#Dictionary is a Key based and Key always unique and Value can be duplicate.

declare -A employees
employees[developer]="susma"
employees[tester]="anand"
employees[manager]="sharik"
employees[hr]="sowmiya"

echo ${employees[*]}

echo "******************ADD*******************"
employees[support]="salim"
employees[devops]="banu"
echo "After Add Is " ${employees[*]}
echo "*****************EDIT********************"
employees[tester]="sneha"
employees[hr]="sherya"
echo "After Edit Is " ${employees[*]}
echo "*****************DELETE*******************"
unset 'employees[support]'
unset 'employees[hr]'
echo "After Delete Is " ${employees[*]}
echo "The Length " ${#employees[*]}
echo "The Keys " ${!employees[*]}
