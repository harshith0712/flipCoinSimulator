#!/bin/bash

HEAD=0
TAIL=1
echo "enter number"
read number
count=0
	while [ $count -le $number ]
	do
		CoinFlip=$((RANDOM%2))

			case $CoinFlip in $HEAD)
				echo "its heads"
				((count++))
					;;
		 	$TAIL)
				echo "its tails"
					((count++))
					;;
				*)
				echo "enter correct value"
					;;
			esac
	done

