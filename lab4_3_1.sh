#!/bin/bash
#
	if test $# -ne 1;then
		echo "Nu avem arg"
		exit 1
	fi
	
	PRJ_NAME="$1"
	BASE_DIR="$HOME/$PRJ_NAME"

	mkdir -p "$BASE_DIR/bin" "$BASE_DIR/obj" "$BASE_DIR/src" "$BASE_DIR/inc"
	
	touch "$BASE_DIR/src/${PRJ_NAME}.c"
	#touch "$BASE_DIR/src/${PRJ_NAME}_src.c"
	#touch "$BASE_DIR/inc/${PRJ_NAME}_inc.h"
	#touch "$BASE_DIR/${PRJ_NAME}.c"
	#touch "$BASE_DIR/${PRJ_NAME}.h"
	#touch "$BASE_DIR/build.sh"

	echo "Structura proiectului '$PRJ_NAME' a fost creată cu succes în $BASE_DIR"
