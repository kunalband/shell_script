#!/bin/bash
echo "enter your marks:"
read marks
if [ $marks -lt 60 ]
then
echo "failed"
else
echo "pass"
fi