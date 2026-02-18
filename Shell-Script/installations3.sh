#! /bin/bash
 
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
echo "ERROR : please use root user to run the script"
fi

VALIDATE(){

if [ $1 -eq 0 ];then
echo "Installing $2 software is success"
else
echo "Installing $1 software is failure"
exit 1
fi


}
 
dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "nginx"