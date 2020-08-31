#!/bin/bash
#Author:Aruna Bakarr Sesay
#Date:08-26-2020

echo "System Check"
sleep 1
echo "Please choose between 1 2 3 4 5 "
sleep 1

echo "1- stop"
echo "2- start"
echo "3- enable"
echo "4- status"

read Y

case $Y in
        1)
        systemctl stop httpd
        ;;
        2)
        systemctl start httpd
        ;;

