#!/bin/bash

echo "Please enter your name: "
read NAME

if [[ "$NAME" = "Madura" ]]; then
	echo "Welcome $NAME"
	for (( i = 0; i < 1000000; i++ )); do
		echo "#################################################################################################################################################"
	done
else
		echo "You are not authorized"
	#statements
fi