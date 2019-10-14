#!/bin/bash
#password  and username authentication

read username
read password
#echo "username=$username"
#echo "password=$password"

string1="kunal"
string2="123456"
if [ $username==$string1&&$password==$string2 ]
then
echo "welcome"
else
echo "get lost"
fi
