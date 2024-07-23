#!/bin/bash

if [ -e $1 ]
then
	echo -e "The file exists."
	exit 0
else
	echo -e "The file does not exits."
	exit 0
fi
