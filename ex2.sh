#!/bin/bash


var="8dm7KsjU28B7v621Jls"
value="ERmFRMVZ0U2paTlJYTkxDZz09Cg"
l=0
for i in {1..40}
do
        var=$(echo $var | base64)
	l=${#var}
	if [[ $var == *$value* ]] && [ $l -ge 113449 ]
	then
		echo $var | tail -c 20
	fi
done
