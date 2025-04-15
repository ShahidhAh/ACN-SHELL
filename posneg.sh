#!/bin/bash
echo "Enter a number:"
read n
if [ $n -gt 0 ]
then
	echo "positive number"
elif [ $n -lt 0 ]
then
	echo "negative number"
else
	echo "zero"
fi
