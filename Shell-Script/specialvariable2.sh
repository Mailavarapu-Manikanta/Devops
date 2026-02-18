#! /bin/bash
echo "file name:$0"
echo "current working directory :$PWD"
echo "who is running :$USER"
echo "home directory $HOME"
echo "process id:$$"
sleep 50 &
echo "pid of the last command in background $!"
