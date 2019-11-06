#!/bin/bash
odd_ev(){
  num=$(($1%2))
  if [ $num -eq 0 ]
  then
	  echo "Even Number"
  else
	  echo "Odd Number"
  fi
}

read -p "Input Number " num
odd_ev $num

