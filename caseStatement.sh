#!/bin/bash -x

read -p "Enter the days number" day

case $day in
 1)
	echo "Monday";;
 2)
	echo "Tuesday";;
 3)
	echo "wednesday";;
 4)
	echo "thursday";;
 5)
	echo "Friday";;
 6)
	echo "Saturday";;
 7)
	echo "Sunday";;
 *)
	echo "Enter the correct value";;
esac
