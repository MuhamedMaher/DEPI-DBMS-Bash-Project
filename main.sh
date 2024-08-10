#!/bin/bash

#this is main file
 
#--------------------------sourcing-section-----------------------------------
source ./db-functions.sh
source ./table-functions.sh


#------------------------main-function-section--------------------------------
while  true 
do

#-------main_menu_options--------
	echo "-----------Options-----------"
	echo "1.Create Database"
	echo "2.List Databases"
	echo "3.connect to Database"
	echo "4.Drop Database"
	echo "5.Exit"
        echo "-----------------------------"
#---------taking-user-input------
read -p "please, Enter your choice: " choice

#---------running-choice---------
case $choice in
	1) echo create_database
	       	;;
        2) echo list_datbase
	       	;;
        3) echo connect_to_database
	       	;;
        4) echo drop_database
	       	;;
        5) exit 0  
	       	;;
        *) echo "Invalid Input, Try Again...."
	       	;;
esac

done
