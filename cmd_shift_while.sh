#!/bin/bash

# ./cmd_shift_while.sh -i 2
[ $# -ne 2 ] && exit 1

while [ -n "$1" ]; do
	case $1 in
	-i|--ip)
		echo $1 $2
		shift 2
		;;
	*)
		echo "invalid option and argument"
		;;
	esac
done
