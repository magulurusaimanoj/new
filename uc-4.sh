#!/bin/bash -x

ispresent=1
isfulltime=2
emprateperhr=20
randomcheck=$((RANDOM%3))

case $randomcheck in
			$isfulltime )
				emphrs=8
			;;
			$isparttime )
				emphrs=4
			;;
			*)
				emphrs=0
			;;
esac

salary=$(($emphrs*$emprateperhr)) 
