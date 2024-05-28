#!/bin/bash 

declare -a city 
city=("Yangon" "Mandalay" "PyinOoLwin")

echo "my home town is : ${city[0]}"
echo "my friend live in : ${city[1]}"
echo "my brother live in ${city[2]}"

city[3]="Shan"

echo "I wann go ${city[3]}"
echo "all city : ${city[*]}"
