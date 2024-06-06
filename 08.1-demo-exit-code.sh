#!/bin/bash 

cp /home/minkhant/demo.txt /home/minkhant/bash\ script

if [ $? -eq 0 ]
then
	echo "file copy successful"
else 
	echo "file copy fail"
fi


