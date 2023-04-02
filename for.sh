#!/bin/bash
#OWNER PRAISE AKANBI
#CREATED: 04/01/2023
#THIS SCRIPT IS TO PRACTICE THE FOR LOOP

echo "What file do you want to use?"
read ans

for fruit in $(cat $ans)
do
	if [ $fruit = Kiwi ]
	then
		echo "I do not like $fruit"
	else
		echo "I love $fruit"
	fi
done
