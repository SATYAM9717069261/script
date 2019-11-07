#!/bin/bash
n=1
while read line
do
	echo "$n) : $line "
	n=$((n+1))
done < employ.text
