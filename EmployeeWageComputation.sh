#!/bin/bash -x
#Using case statement
isFullTime=2;
isPartTime=1;
empRatePerHour=20;
empCheck=$(($RANDOM%2));

case $empCheck in
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
salary=$(($empHour*$empRatePerHour));
echo $salary
