#!/bin/bash
echo Enter 3 number with space
read a b c
if [[ $a -le $b && $a -le $c ]]
then
	echo "$a is smallest Number"
fi
if [[ $b -le $a && $b -le $c ]]
then
	echo "$b is smallest number"
fi
if [[ $c -le $a && $c -le $b ]]
then
	echo "$c is smallest number"
fi


