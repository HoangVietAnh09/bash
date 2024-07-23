#!/bin/bash

var="nef892na9s1p9asn2aJs71nIsm"

for i in {1..35}
do
	var=$(echo $var | base64)
done

echo  $var | wc -c


