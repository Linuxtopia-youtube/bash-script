#!/bin/bash

count=0
num=10

while [ $count -lt 10 ]
do
	echo 
	echo "$num seconds left to stop this process"
	echo
        sleep 1	

	num=$(($num - 1))
	#count=$(($count + 1))
	let count=count+1
done
echo "Process is stopped!!"
echo
