#!/bin/bash 

weekday=(mon tue wed thu fri sat sun)

for ((i=0; i<7; i++))
do
	echo "day `expr $i + 1` is ${weekday[$i]}"
done

