#!/bin/bash 

read -p "Enter the file name :" file

while read -r LINE
do
	echo "In the file -> $LINE"
done < $file


