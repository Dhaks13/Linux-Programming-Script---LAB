#!/bin/bash
# count the number of files in a directory
echo "Enter the directory to count:"
read loc
if [ -e $loc ]
then
cd $loc

path=$(ls)
count=0
for dir in $path
do 
	check=$(ls $dir)
	for file in $check
	do
		count=$[ $count + 1 ]
	done
	echo "$dir - $count"
	count=0
done
else
echo "Directory not found"
fi
 
