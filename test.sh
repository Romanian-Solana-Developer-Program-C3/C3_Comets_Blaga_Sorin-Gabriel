#!/bin/bash
	args=$@
	i=$#args
	echo $i

	while $i -ge 0;do
		echo $args[$i]
		i=$((i-1))
	done

