#!/bin/bash
<<comment
cd
read directory_name
cd $directory_name
ls -l >> 1.txt
awk '{print $9;}' 1.txt >>title.txt
comment

cd
read name
if [ -d "$name" ]
    then
        echo "$name is Directory"
        cd $name
        touch demo.txt
else 
      echo "no such directory"
fi
if [ -f "$name" ]
    then
        echo "$name is file"
else 
        echo "invalid name"
fi