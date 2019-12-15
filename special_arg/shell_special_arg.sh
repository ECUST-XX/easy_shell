#!/bin/bash

echo "当前脚本的文件名: ${0}"
echo "First Parameter : ${1}"
echo "Second Parameter : ${2}"
echo "传递给脚本或函数的所有参数 : ${@}"
echo "传递给脚本或函数的所有参数 : ${*}"
echo "传递给脚本或函数的参数个数 : ${#}"
echo "当前Shell进程ID ${$}"
echo "上个命令的退出状态，或函数的返回值 ${?}"

