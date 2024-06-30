#!/bin/bash

read -p "Enter file name :" file
exec 3<>$file

while read -r LINE
do
	echo "-> $LINE"
done <&3

echo "File was read on : PID:$$ `date`" >&3

exec 3>&-

