#! /bin/bash

NUMBER=$1

if [ $(($NUMBER%2)) -eq 0 ]; then
echo "it is even number"
else
echo "it is odd number"
fi