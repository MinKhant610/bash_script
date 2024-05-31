#!/bin/bash

a=10
b=20
c=10

echo "a is $a b is $b and c is $c"

if [ $a -eq $c ]
then
	echo "a is equal to c"
fi

if [ $a -ne $b ]
then
	echo "a is not equal to b"
fi

if [ $a -gt $b ]
then
	echo "a is greater than b"
fi

if [ $b -lt $a ]
then
	echo " b is less than a"
fi

if [ $a -ge $c ]
then
	echo "a is greater than or equal c"
fi

if [ $a -le $c ]
then
	echo "a is less than or equal c"
fi

