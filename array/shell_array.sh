#!/bin/bash

arr1=(1 2 3)
arr2=(
    4
    5
)

echo "First Method: ${arr1[*]}"
echo "Second Method: ${arr2[@]}"
echo "长度:${#arr2[*]},第一个元素:${arr2[0]}"
