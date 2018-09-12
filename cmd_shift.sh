#!/bin/bash

# ./cmd_shift.sh 1 2 3 4 5 6

until [ -z "$1" ]; do
	echo "$@"
	shift
done
