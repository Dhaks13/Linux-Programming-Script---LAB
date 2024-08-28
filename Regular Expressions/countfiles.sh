#!/bin/bash
# count the number of files in each directory from Environment PATH Variable  
path=$(echo $PATH | sed 's/:/ /g')
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
