#!/bin/bash 

i=1
while [ $i -le 5 ]
do
	echo "Hello Bash script"
i=`expr $i + 1`
done
