#! /bin/bash

NUMBER1=100
NUMBER2=200
NAME=DEVOPS

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "sum is: $SUM"

LEADERS={"MANI","SIVA"}

echo "all leaders are: ${LEADERS[@]}"
echo "first leader is: ${LEADERS[0]}"