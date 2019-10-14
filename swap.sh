#!/bin/bash
<<comment
 num1=23
 num2=25

echo "first num is $num1 and second num is $num2 "
comment
<<comment
num3=$num1
num1=$num2
num2=$num3

echo "after swapping first num is $num1 and second num is $num2"
comment

<<comment
num3=$num1+$num2
num2=$num3-$num1
num1=$num3-$num2
comment
<<comment

let num1=$num1+$num2
let num2=$num1-$num2
let num1=$num1-$num2

echo "after swapping first num is $num1 and second num is $num2"
comment

read num1
read num2
echo "two numbers are:$num1 , $num2"

let num1=$num1+$num2
let num2=$num1-$num2
let num1=$num1-$num2

echo "after swapping first num is $num1 and second num is $num2"

