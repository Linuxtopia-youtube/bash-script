#!/bin/bash

function hello_world() {
	echo "Hello World"
}

#call function hello_world
hello_world


num1=2
num2=5
function numbers(){

	local num1=3
	num2=4
	echo "inside function: num1: $num1, num2: $num2"
}

echo "Before executing function: num1: $num1, num2: $num2"

numbers

echo "After ecexuting function: num1: $num1, num2: $num2"
