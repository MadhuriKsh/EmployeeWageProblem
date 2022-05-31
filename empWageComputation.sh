#UC1 Started

#!/bin/bash
isPresent=1
salary=0
randomcheck=$(( $RANDOM%2 ))
if [ $randomcheck -eq $isPresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

#UC2 Started

EmpRatePerHour=20
Fulltime_EmpHr=8

DailyWage=$(($EmpRatePerHour*$Fulltime_EmpHr))
echo "Employee daily Wage is " $DailyWage

