#!/bin/bash
#OWNER: PRAISE AKANBI
#CREATED: 04/01/2023
#BASH SCRIPT TO COLLECT INFO WITH GIVEN PERMISSION

echo "Hello there! I hope you are having a wonderful day out there"
sleep 2
echo
echo
echo

echo "I am a script meant to collect your personal information"
echo
echo "Do you agree to provide your information? (Y/N)"
read ans

if [ $ans = Y ] || [ $ans = y ] || [ $ans = yes ] || [ $ans = YES ]
then
	echo "What is your first name?"
	read name
	echo
	echo "How old are you?"
	read age
	echo
	echo "What is your gender? (Male/Female/NA)"
	read gender
	echo
	echo "What state do you reside?"
	read state
	echo
	echo "Thank you for your information"
else
	echo "Thank you for your time."
	exit
fi

echo "
Name: $name
Age: $age
Gender: $gender
State: $state" >> information
echo >> information

