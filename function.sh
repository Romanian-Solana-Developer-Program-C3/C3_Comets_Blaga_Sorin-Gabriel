#!/bin/bash

	function f()
	{
		echo "$# param: $*"
	}
	f "$*"
	f "$@"
	f "$#"
	
	func ()
	{
		echo "$1 $2 "
	}
	echo "Primul apel:faara arg"
	func
	func $1 $2 $3
	exit 0
