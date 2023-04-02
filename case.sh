#!/bin/bash
#OWNER: PRAISE AKANBI
#CREATED 04/01/2023
#CASH SCRIPT TO PRACTICE CASE STATEMENTS

echo "Tell me a state in the United States of America and i will provide the capital"
read state

case "$state" in
	"Texas")
		echo "The capital is Austin"
		;;
	"Alabama")
		echo "The capital is Montegomery"
		;;
	"Delaware")
		echo "The capital is Dover"
		;;
	"Utah")
		echo "The capital is Salt Lake City"
		;;
	"Virginia")
		echo "The capital is Richmond"
		;;
	"New Jersey")
		echo "The capital is Trenton"
		;;
	*)
		echo "I do not have the answer at this time"
		;;

esac

