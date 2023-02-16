read     -p "Enter your type" job
echo "1.Fulltime"
echo "2.Parttime"
isFullTime="FullTime"
isPartTime="PartTime"
perHourCost=100
logHourPerDay=8
salary=0
selectedJob=""
a=0
case $job in
FullTime)
salary=$((perHourCost*logHourPerDay))
selectedJob="FullTime"
;;
PartTime)
salary=$((perHourCost*logHourPerDay))
salary=$((salary/2))
selectedJob="PartTime"
;;
*)
echo "select valid statement"
;;
esac
case $a!=0 in
*)
echo "You Selected as $selectedJob and Income as $salary"
;;
esac
