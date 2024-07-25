#!/bin/bash

count=0

until [ $count -eq 10 ]
do
	((count++))
	echo "Counter: $count"
done
