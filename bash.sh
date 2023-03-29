#!/bin/bash

#OWNER: PRAISE AKANBI
#CREATED: 03.28.2023

#Do you want to creat a file? [Yes/No]

echo "Do you want to create a file? [Y/N/M/AbsN]"
read ans
#If the answer is yes, ask the user what to name the file
if [ $ans = Y ] || [ $ans = y ]
	then
		echo "What do you want to name the file?"
		read name
		touch $name
	elif [ $ans = N ]
	then
		echo "Understood."
	elif [ $ans = M ]
	then
		echo "Make up your mind!!"
		sleep 5
		clear
	else
		echo "Goodbye. See you next time"
fi

#If the answer is anything other than yes, tell them goodbye and exit

