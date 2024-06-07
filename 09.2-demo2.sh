#!/bin/bash 

read -p "Enter your name " name
read -p "Enter yur age " age 
read -p "Enter your email " email

echo "Name : $name" >> demo.txt
echo "Age  : $age" >> demo.txt
echo "email: $email" >> demo.txt 
echo "--------------------------" >> demo.txt
echo "Data store successfully"



