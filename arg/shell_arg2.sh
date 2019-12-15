#!/bin/bash

echo ${var:-"Variable is not set1"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set2"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value3"} # 既不输出也不赋值,这个语法用的貌似不多
echo "3 - Value of var is $var" # 没有像:=一样赋值,也不像:-一样类似常见的三元运算符

var="Prefix"
echo ${var:+"This is default value4"} # 有值时输出后半段,但不赋值
echo "4 - Value of var is $var"

echo ${var2:?"Print this error message ${var}"} # 为空时抛出异常
echo "5 - Value of var is ${var}"


