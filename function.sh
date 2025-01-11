#!/bin/bash
function (){
    if [ $1 -eq 0 ];
    then
        echo "$2 SUCCESS"
    else
        echo "$2 FAILED "
    fi
}
sudo apt upadte
sudo apt install ngin
function $? "install nginx"