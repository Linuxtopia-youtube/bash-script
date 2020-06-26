#!/bin/bash

echo "Please choose one of the options below: "
echo "a: Display Date and Time"
echo "b: List files and Directories"
echo "c: List Users"
echo "d: Check System Uptime"

read INPUT
case $INPUT in 
	a|A)date;;
	b|B)ls;;
	c|C)who;;
	d|D)uptime;;
	*)echo "Invalid"
esac
