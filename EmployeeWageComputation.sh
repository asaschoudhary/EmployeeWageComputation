#!/bin/bash -x
isFullTime=2;
isPartTime=1;
empRatePerHour=20;
numberWorkingDay=20;
for(( day=1;day<=$numberWorkingDay;day++ ))
do
	empCheck=$(($RANDOM%3));
	case $empCheck in
		$isFullTime)
				empHour=8
				;;
		$isPartTime)
				empHOUR=4
				;;
		*)
				empHour=0
				;;
	esac
	salary=$(( $empHour*$empRatePerHour ));
	totalSalary=$(($totalSalary+$salary));
done
