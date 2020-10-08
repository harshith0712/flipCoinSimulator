#!/bin/bash

HEAD=0
TAIL=1

headcound=0
tailcount=0
	while [[ $headcount -le 21 && $tailcount -le 21 ]]
	do
		CoinFlip=$((RANDOM%2))

			case $CoinFlip in $HEAD)
				echo "its heads"
				((headcount++))
					;;
		 	$TAIL)
				echo "its tails"
					((tailcount++))
					;;
				*)
				echo "enter correct value"
					;;
			esac
	done
	if [ $headcount -gt $tailcount ]
	then
		difference=$(($headcount - $tailcount))
		echo "heads won with a margin of $difference"
	elif [ $tailcount -gt $headcount ]
	then
		difference=$(($tailcount - $headcount))
		echo "tails won with a margin of $difference"
	else
		echo "they are tie"
	fi
