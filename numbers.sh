#! /bin/bash
# numbers.sh
# Meghana Shastri

echo "enter a positive number" 
read number
N=1
while [ $N -le $number ]
do 
	if [ $((N%2)) -eq 0 ]; then
		echo "$N" "even"
	else
		echo "$N" "odd"
	fi
	N=$[$N+1]
done
echo "Thank you"

