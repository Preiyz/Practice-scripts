#!/bin/bash

#OWNER: PRAISE AKANBI
#CREATED 03.28.2023

#This script is made to gather information from users and use the info to create a file for the user

#Greetings
echo "Hi there! I hope you're doing well today"
sleep 5
clear

#Informing the user what the script does
echo "I am a script that collects personal information from you."
echo "Please make sure to answer the questions as accurately as possible."
sleep 3

#Collecting information
echo "What is your name?"
read name
echo
echo
echo

#Use the information collected"
echo "Welcome $name."
echo
echo
echo
sleep 3

echo "How old are you?"
read age
echo
echo
echo

echo "What state do you reside?"
read state
echo
echo
echo

echo "How tall are you? (in ft)"
read height
echo
echo
echo

echo "What do you weigh? (in lb)"
read lb
echo
echo
echo
sleep 3

echo "Successfully collected. Please review"
sleep 3
clear

echo "Your name is $name"
echo
echo
echo "You are $age years old"
echo
echo
echo "You are $height tall"
echo
echo
echo "You weigh $lb lb"
echo
echo
echo "You reside in $state state"
echo
echo
sleep 5

echo "Is this correct?"
read ans
sleep 3
echo
echo
echo
echo "Thank you for your answer. Please see your information in file $name"

echo "Your name is $name" > $name
echo
echo
echo "You are $age years old" >> $name
echo
echo
echo "You are $height tall" >> $name
echo
echo
echo "You weigh $lb lb" >> $name
echo
echo
echo "You reside in $state state" >> $name
echo
echo
