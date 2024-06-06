#!/bin/bash 

grep "root" /etc/passwd
echo "exit code is: $?"
echo -e "################\n"

grep "root" /etc/passwd 
(exit 5)
echo "exit code is: $?"

