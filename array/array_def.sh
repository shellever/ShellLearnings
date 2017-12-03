#!/bin/bash


# 开启调试模式
#set -x


# 1--
friends=()
friends[0]="Carina"
friends[1]="Lusifer"
friends[2]="Vega"

# 直接按字符串方式输出所有元素
echo ${friends[@]}
echo "================="


# 2--
declare -a devices
devices=(computer cellphone notebook)

# 使用下标来遍历数组中的元素 - while
i=0
len=${#devices[@]}
while [ $i -lt $len ]; do
	echo ${devices[i]}
	let i++
done
echo "================="


# 3--
colors=(red green blue yellow)

# 使用下标来遍历数组中的元素 - for
for ((i = 0; i < ${#colors[@]}; i++)); do
	echo ${colors[i]}
done
echo "================="


# 4--
animals=(
    dog
    cat
    bird
    fish
)

# 直接遍历数组中的元素 - for
for ele in ${animals[@]}; do
    echo $ele
    #echo "len: `echo -n $ele | wc -c`"
	echo "len: ${#ele}"
done
echo "================="

