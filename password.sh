#!/bin/bash
echo "This is a random password generator: "
echo "Please enter number of characters you want to generate: "
read RandomNu

for p in $(seq 10);do
	openssl rand -base64 48 | cut -c1-$RandomNu
done