#!/bin/bash

readonly -a shells=("knowit","iacsd","sunbeam");
echo ${#shells[*]}
# trying to modify an array,it throws error
shells[0]="met"
echo ${shells[@]}