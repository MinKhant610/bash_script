#!/bin/bash

a=20
b=10

echo "a is $a and b is $b"
result=`expr $a + $b`
echo "a+b is $result"
echo "a-b is `expr $a - $b` "
echo "a*b is `expr $a \* $b` "
echo "a/b is `expr $a / $b ` "
echo "a%b is `expr $a % $b` "

