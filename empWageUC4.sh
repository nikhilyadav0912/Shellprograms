partTime=1
fullTime=2
wagePerHour=20
randomCheck=$((RANDOM%3))

case $randomCheck in

dailyWage=$(($fullDayHour*$wagePerHour))
