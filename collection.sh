#!/bin/bash

<<comment directory=("aa" "bb" "cc")

for val in ${directory[*]}
do 
    mkdir $val
done
comment
##############################################
<<comment
directory=("a" "b" "c")

for val in ${directory[*]}
do 
    mkdir $val
    cd $val
    for ((i=1;i<3;i++))
    do
        touch 1.txt
    done   
    cd ..
    
    
done

comment
###################################
<<comment
directory=("a" "b" "c")

for val in ${directory[*]}
do 
    mkdir $val
done
    read n
    case $n in
    a)
    cd a
    touch 1.txt;;
    b)
    cd b 
    touch 2.txt;;
    c)
    cd c 
    touch 3.txt;;
    esac
comment

############################################
<<comment
directory=("a" "b" "c")

for val in ${directory[*]}
do 
    ls $val
done
    read n
    case $n in
    a)
    cd a
    rm 1.txt;;
    b)
    cd b 
    rm 2.txt;;
    c)
    cd c 
    rm 3.txt;;
    esac
comment

directory=("a" "b" "c")
for value in ${directory[*]}
do 
    mkdir $val
done
read n
case $n in
    a)
    cd a
    touch 1.txt;;
    b)
    cd b
    touch 2.txt;;
    c)
    cd c
    touch 3.txt;;
    esac


