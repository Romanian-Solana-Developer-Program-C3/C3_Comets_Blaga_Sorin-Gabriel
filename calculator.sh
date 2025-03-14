#!/bin/bash

source functii.sh
	
	if test $# -ne 2; then
		echo "nu sunT 2parametri"
		exit 1
	fi
		
	num1=$1
	num2=$2
	adunare $num1 $num2
       	scadere $num1 $num2
	decimal_to_hex $num1	
