year=$1
a=$(($year%4))
b=$(($year%100))
c=$(($year%400))
if [ $a -eq 0] && [! $b -eq ] || [$c -eq 0 ]; then
	echo $year is a leap year
else
	echo $year is not leap year
fi
