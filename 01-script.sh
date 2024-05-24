#!/bin/bash
#created by Min Khant

age=20
today=$(date +"%d-%m-%y %T")
location="Yangon"

echo -e "hello guys \nI am $USER"
echo "My age is $age"
printf "It is $today\n"
printf "I live in %s \n" $location

