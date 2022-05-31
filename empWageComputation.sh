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
