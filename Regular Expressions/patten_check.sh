#!/bin/bash
echo "Enter the patten:"
read Patten
echo "Enter the file name:"
read File
if [ -r $File ]
then
echo "$File is readable file"
echo "Patten matching using sed"
sed -n "/$Patten/p" $File
else
echo "$File is not a readable File"
fi
