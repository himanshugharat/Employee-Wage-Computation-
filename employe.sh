#!/bin/bash -x
user=$((RANDOM%2))
total=0
wages=20
hours=8
case $user in
1)
	echo "if you have done over time then enter the hrs"
	read ot
	echo "present"
	total=$((wages*hours))
	total=$((total+$((wages*ot))));;
0)
	echo "absent";;

esac
