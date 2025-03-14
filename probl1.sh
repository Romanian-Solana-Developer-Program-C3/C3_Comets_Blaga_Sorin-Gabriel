#!/bin/bash
#
	args=("$@")
	for i in "${!args[@]}"; do echo "${args[i]}" ;done
	i=3
	while [$i -gt 0];do 
		echo $args[i]
		i=$((i-1))
	done

