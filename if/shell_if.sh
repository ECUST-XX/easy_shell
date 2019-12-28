#!/bin/bash

a='-125'
b=-3
if [ $b -gt $a ]
then
    echo 'true'
else
    echo 'false'
fi

s1='asdf'
s2=false
if [ $s2 ]
then
    echo 'true'
else
    echo 'false'
fi

f1='/root/codis.zip.ln2'

if [ -f $f1 ]
then
    echo 'true'
else
    echo 'false'
fi

# 加分号后可以接then
if [ "hello2" = "hello" ]; then
	echo "Hello, how are you ?"
elif test "hello" == "hello"
# 或者直接回车
then
	echo "You MUST input parameters, ex> {${0} someword}"
else
	echo "The only parameter is 'hello', ex> {${0} hello}"
fi