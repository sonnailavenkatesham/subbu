#!/bin/bash
function (){
    if [ $1 -eq 0 ];
    then
        echo "$2 SUCCESS"
    else
        echo "$2 FAILED "
    fi
}
sudo apt update &>>/tmp/$0
sudo apt install nginx &>>/tmp/$0
function $? "install nginx"