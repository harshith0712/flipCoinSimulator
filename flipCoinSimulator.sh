#!/bin/bash

echo "welcome to flip coin simulator "
function coin() {
HEAD=0
TAIL=1

CoinFlip=$((RANDOM%2))

			case $CoinFlip in $HEAD)
				echo "its heads"
					;;
		 	$TAIL)
				echo "its tails"
					;;
				*)
				echo "enter correct value"
					;;
			esac
