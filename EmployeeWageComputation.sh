#!/bin/bash -x
#Calculate Daily Employee Wage
isPresent=1
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then
	empRatePerHour=20;
	empDayHour=8;
	salary=$(("$empRatePerHour*$empDayHour"));
else
	salary=0;
fi
	echo "$salary"


