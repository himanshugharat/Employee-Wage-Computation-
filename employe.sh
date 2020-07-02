#!/bin/bash -x
total=0
totalhrs=0
day=0
for((i=0;i<10;i++))
do
wages=20
hours=8
user=$((RANDOM%2))
case $user in
1)
	echo "if you have done over time then enter the hrs"
	read ot
	((day++))
	echo $day
	echo "present"
	to=$((wages*$((hours+ot))))
	echo "daily wages of $day" $to
	total=$((total+$((wages*hours))))
	totalhrs=$((totalhrs+hours))
	total=$((total+$((wages*ot))));;
0)
	((day++))
	echo "absent";;

esac
done
echo "total hrs"$totalhrs
echo $total
