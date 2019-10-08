#!/bin/bash
file_path=$1
if [[ -f $file_path  ]]
then
	echo "File  Found"

else
	echo "File not Found"
fi
