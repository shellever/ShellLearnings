#!/bin/bash

# ./cmd_getopt_basic.sh type target.zip package.zip

if [ $# -lt 1 ]; then
	echo "Error, need args."
	exit 1
fi

echo "cmd: $0"
echo "args: "
for arg in "$@"
do
	echo $arg
done

