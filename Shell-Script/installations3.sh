#! /bin/bash
 
USERID=$(id -u)

R="\[e31m"
G="\[e32m"
N="\[e0m"
if [ $USERID -ne 0 ]; then
echo "ERROR : please use root user to run the script"
fi

VALIDATE(){

if [ $1 -eq 0 ];then
echo -e "$G Installing $2 software is success $N"
else
echo -e "$RInstalling $1 software is failure $N"
exit 1
fi


}
 
dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "nginx"