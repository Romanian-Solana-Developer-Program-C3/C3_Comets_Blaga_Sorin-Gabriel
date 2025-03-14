#!/bin/bash
	adunare(){
		echo "Rezultatul adunarii:$(($1+$2)))"
	}
	scadere(){
		echo $(($1-$2))
	}
	decimal_to_hex(){
		echo "obase=16; $1" | bc
	}

