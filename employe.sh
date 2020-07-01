#!/bin/bash -x
user=$((RANDOM%2))
if [ $user -eq 1 ]
then
	echo "present"
else
	echo "absent"
fi
