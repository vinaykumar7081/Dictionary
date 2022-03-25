#! /bin/bash -x
IS_PRESENT=1;
IS_ABSENT=0;
 empCheck=$((RANDOM%2))
	if [ IS_PRESENT -eq 0 ]
	then
		echo "Employee Present"
	else
		echo "Employee Absent"
	fi
