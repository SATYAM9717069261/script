#!/bin/bash
read -p "Enter Sale " sale
profit=$(( $sale * 23)) 
printf "%.3f" $(($profit/100)) 
