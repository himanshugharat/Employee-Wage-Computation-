#!/bin/bash -x
user=$((RANDOM%2))
total=0
wages=20
hours=8
if [ $user -eq 1 ]
then
	echo "if you have done over time then enter the hrs"
	read ot
	echo "present"
	total=$((wages*hours))
	total=$((total+$((wages*ot))))
else
	echo "absent"
fi
