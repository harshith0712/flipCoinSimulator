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
}
