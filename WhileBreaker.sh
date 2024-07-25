#!/bin/bash

count=0

while [ $count ]
do
	((count++))
	echo "Counter: $count"
	if [ $count == 2 ]
	then
		continue
	elif [ $count == 4 ]
	then
		break
	fi
done
