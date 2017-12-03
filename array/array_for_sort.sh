#!/bin/bash

# sort array
echo "please input a number list: "
read -a array
for ((i = 0; i < ${#array[@]}; i++ )); do
    for (( j = ${#array[@]} - 1; j > i; j-- )); do
        if [[ ${array[j]} -lt ${array[j-1]} ]]; then
            t=${array[j]}
            array[j]=${array[j-1]}
            array[j-1]=$t
        fi
    done
done
echo "after sort: "
echo ${array[@]}

