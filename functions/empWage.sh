#!/bin/bash -x

#variable
totalEmpHrs=0
totalWorkingDays=0

function getWorkingHours() {
	case $1 in
		$IS_FULL_TIME)
			empHrs=8
		;;
		$IS_PART_TIME)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
	esac
	echo $empHrs
}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_OF_WORKING_DAYS ]]
DO
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	workHours="( getWorkingHours $empCheck )"
	totalEmpHrs=$(($totalEmpHrs+$workHours))
done
totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
