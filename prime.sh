#!/bin/bash
echo "enter a number"
read a
if [[ $a -eq 0 || $a -eq 1 ]]
then
	echo "not prime"
else
	for ((i=2; i<=$a; i++))
	do
		if [ $((a % i)) -eq 0 ]
		then
			echo "not prime"
		else
			echo "prime"
		fi
	done
fi

