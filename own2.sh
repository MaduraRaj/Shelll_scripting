echo "hello"

BALL="Foot"
NAME="ALEX"

echo "${NAME} likes to play ${BALL} ball"	#echo "$NAME likes to play $BALL ball"
echo $BALL $NAME

read -p "Please enter your name: " SNAME
echo "Your entered name is $SNAME "

echo "Pleae enter firstname secondname and your age  :"
read FNAME STNAME AGE 

echo "Your registered name and the age is: $FNAME $AGE"

for NAMES in $(cat names2.txt); do
	echo $NAMES
done

if [[ $STNAME = "Rajapakshe" ]]; then

	for (( i = 0; i < 100000; i++ )); do
		echo "########################################################################################################################################################################################"
	done
	
else

	echo "Please enter subnet: "
	read SUBNET

	#nmap -v -A $SUBNET
	wapiti -u https://courseweb.sliit.lk/
fi

