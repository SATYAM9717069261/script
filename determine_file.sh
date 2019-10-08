#!/bin/bash

if [ -d "$1" ] ; then
	echo "$1 is a Directory"
else
	if [ -f "$1" ] ; then
		echo "$1 is a file"
	else
		echo "$1 is not a valid "
		exit 1
	fi
fi

