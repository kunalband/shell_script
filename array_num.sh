#!bin/bash

marks=(10 120 34 45 67 89 90 10)

size=${#marks[*]}
for((i=0;i<size;i++))
do
    echo   "${marks[i]}"
 done