#!/bin/bash

x=15
echo $[${x} * 3]
echo $[${x}/3]

y=$(expr ${x} + 45)
echo ${y}
z=$(expr ${x} \<= ${y}) # 乘法,比较符等需要转义
echo ${z}
echo $(expr length 'asd3333fg')
echo $(expr substr 'asd3333fg' 2 3)

a=10
b=10
total=$((a*b))
echo "total: ${total}"

let c=x**2
echo ${c}
let "t1 = ((a = 5 + 3, b = a - 1, c = --b))"
echo "t1 = ${t1}, a = ${a}, b = ${b}, c = ${c}"

x=$(echo '2.56+5'|bc)
y=$(echo '7.56/3'|bc)
echo ${x}....${y}


string="abcd4655423"
echo ${#string}
echo ${string:2:4}
