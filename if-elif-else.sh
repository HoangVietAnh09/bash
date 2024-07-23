#!/bin/bash

value=$1

if [ $value -gt 10 ]
then
	echo "Given arg is greater than 10."
elif [ $value -lt 10 ]
then
	echo "Given arg is less than 10."
else
	echo "Given arg is not a number."
fi
