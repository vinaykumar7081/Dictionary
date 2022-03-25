#! /bin/bash -x
EMP_SAL_PER_HRS=20;
IS_FuLL_TIME=1;
IS_PART_TIME=0;
	empCheck=$((RANDOM%2))

	if [ $empCheck -eq 1 ]
	then
	 	EMP_WRK_HRS=8;
		daily_Emp_Wage=$(( $EMP_SAL_PER_HRS * $EPM_WRK_HRS ))
		 echo "Daily Employee Wage ${$daily_Emp_Wage}rupee"

	elif [ $empCheck -eq 0 ]
	then
		 EMP_WRK_HRS=4;
		 daily_Emp_Wage=$(( $EMP_SAL_PER_HRS * $EPM_WRK_HRS ))
	        echo "Daily Employee Wage ${$daily_Emp_Wage}rupee"

	else
		echo " There is no Employee "
	fi


