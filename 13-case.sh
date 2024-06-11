#!/bin/bash 

echo "Choose the langauge"
echo "1 Python"
echo "2 C++"
echo "3 Bash"
echo ""

read -p "Enter your choice:" choice 
case $choice in 
	1)echo "you choose python";;
	2)echo "you choose c++";;
	3)echo "you choose bash";;
	*)echo "enter 1 to 3 input only";;
esac

