#! /bin/bash

USERID=$(id -u);

if [ $USERID -ne 0 ]; then
echo "ERROR: please run the script with user"
exit 1
fi

dnf install mysql -y
if [ $? -eq 0 ]; then
echo "mysql installation success"
else
echo "mysql installation failed"
exit 1
fi