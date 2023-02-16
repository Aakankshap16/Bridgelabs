read -p "enter a year : " year
if [ $year%400 == "0" ]
 then
     if [ $year%4 == "0"]
       then
           if [ $year%100 == "0"]
             then
                echo "leap year"
            fi
      fi
else
 echo "not leap year"
fi

