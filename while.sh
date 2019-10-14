#!bin/bash
status=true
count=1
while [ $status ]
do
    echo $count
    if [ $count -eq 4 ]
    then
    break
    fi
((count++))
done