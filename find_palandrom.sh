#!/bin/bash
echo Enter your number :
read num
#len=${#num}
#echo ${num:0:1}

s=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
	s=$(( $num % 10 ))
	num=$(( $num /10 ))
	rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
