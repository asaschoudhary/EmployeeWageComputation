#!/bin/bash -x
isFullTime=2;
isPartTime=1;
maxHourInMonth=10
empRatePerHour=20
numWorkingDay=20
empRatePerHour=20;
#numberWorkingDay=20
#Varival
totalEmpHour=0
totalWorkingDay=0
while [[ $totalEmpHour -lt $maxHourInMonth &&
		$totalWokkingDay -lt $numWorkingDay ]]
do
	((totalWorkingDay++))
	random=$((RANDOM%3));
case  $random in 
	$isFullTime)
 	empHour=8
	;;
	$isPartTime)
	empHour=4
	;;
	*)
	empHour=0
	;;
esac
	totalEmpHour=$(($totalEmpHour+$empHour))
done 
salary=$(($totalEmpHour*$empRatePerHour))
