#!/bin/bash


echo "Enter Username :"
read username
echo "Enter Password :"
read password

if [ $username == "admin" ] && [ $password == "testyantra123" ]
then
	echo "LoggedIn"
else
	echo "Unsuccessfull"
fi

