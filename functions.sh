#!/bin/bash
function check_shadow (){
	if [ -e /etc/shadow ];
	then
		echo "It exists"
	else
		echo "It does not"
	fi
	#check_passwd
}

function check_passwd (){
	if [ -e /etc/passwd ];
		then
			echo "It exists"
		else
			echo "It does not"
		fi

}

check_shadow
check_passwd