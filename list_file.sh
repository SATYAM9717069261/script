#/bin/bash
a=0;
for nam in `ls $1`
	do
		echo $((a+=1)): $nam
	done

