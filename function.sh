#! /usr/bash

# about how to use keyword function

function test_1 () {
	var="in test 1"
	echo $var
}


non_use_function () {
	local var2="in test 2"
	echo $var2
}

test_1
non_use_function

echo $var
echo $var2




