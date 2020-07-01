#!/bin/bash -x
user=$((RANDOM%2))
wages=0
if [ $user -eq 1 ]
then
	echo "present"
	wages=$((20*8))
else
	echo "absent"
fi
