#!/bin/bash

# 使用declare命令并指定-a选项来定义一个数组类型变量friends
declare -a friends
friends=(shirley pixie zach)

# 获取数组的所有元素
echo "\${friends[*]}=${friends[*]}"
echo "\${friends[@]}=${friends[@]}"
# 获取数组的第一个元素
echo "\${friends[0]}=${friends[0]}"
# 获取数组的第二个元素
echo "\${friends[1]}=${friends[1]}"
# 获取数组的第三个元素
echo "\${friends[2]}=${friends[2]}"
# 获取数组的长度，即数组元素的个数

echo "\${#friends[*]}=${#friends[*]}"
echo "\${#friends[@]}=${#friends[@]}"
# 获取数组第一个元素的长度
echo "\${#friends[0]}=${#friends[0]}"
# 获取数组第二个元素的长度
echo "\${#friends[1]}=${#friends[1]}"
# 获取数组第三个元素的长度
echo "\${#friends[2]}=${#friends[2]}"

# 切片方式获取内容
echo "\${friends[@]:1:2}=${friends[@]:1:2}"
# 从第二个元素开始
echo "\${friends[@]:2}=${friends[@]:2}"
# 到第二个元素为止
echo "\${friends[@]::2}=${friends[@]::2}"

