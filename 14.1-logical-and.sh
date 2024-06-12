#!/bin/bash 

name="MinKhant"
pass="123456"

read -p "Enter your name :" user_name
read -p "Enter your password :" password

if [ $user_name == $name ] && [ $password == $pass ]
then
	echo "Access Granted"
else
	echo "Check your name or password"
fi

