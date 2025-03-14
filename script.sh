#!/bin/bash
	args=("$@")
	echo $#
	i=$(($#))
	if test $# -eq 0;then
		echo "nu avem argumente"
		exit 1
	fi
	echo $i
	while test $i -ge 0;do
		echo "${args[i]}"
		i=$((i-1))
	done
	


