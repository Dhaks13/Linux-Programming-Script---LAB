#!/bin/bash
echo "Enter the three numbers:"
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the Greatest"
elif [ $b -gt $c ]
then
echo "$b is the Greatest"
else
echo "$c is the Greatest"
fi
