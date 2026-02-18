#! /bin/bash
 
NUMBER=$1

if [ $NUMBER -lt 10 ]; then
echo "number is less 10"
elif [ $NUMBER -eq 10 ]; then
echo "number is equal to 10"
else
echo "number is greater than to 10"
fi