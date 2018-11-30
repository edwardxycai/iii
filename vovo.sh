#!/bin/bash
echo "Input your name:"
read username
echo $username
echo "script name:" $0
echo "no of parameters" $#
echo "parm 1: " $1
echo "parm 2: " $2
test -e test.txt && echo "exist" || echo "not exist"


