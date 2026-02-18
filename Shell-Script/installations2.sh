#! /bin/bash

NUMBER=$(id -u)

if [ $NUMBER -ne 0]; then
echo "ERROR: please use root user to run the script"
exit 1
fi

dnf install mysql -y

if [ $? -eq 0 ]
echo "mysql installation success"
else
echi "mysql installation failed"
exit 1
fi
 
dnf install nginx -y

if [ $? -eq 0 ]
echo "mysql installation success"
else
echi "mysql installation failed"
exit 1
fi
