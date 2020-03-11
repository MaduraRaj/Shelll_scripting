#!/bin/bash
read -p "Your name: " NAME

echo "Hello user $NAME"

#read FNAME LNAME AGE
#echo "Outputs are:" $FNAME $AGE

if [[ $NAME = "Alex" ]]; then
		echo "Please enter the subnet: "
		read SUBNET

		for IP in $(seq 98 102); do
		ping -c 1 $SUBNET.$IP
		done	
	#statements
else
	nmap -v -A 192.168.7.100
fi