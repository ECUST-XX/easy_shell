#!/bin/bash

myEcho () {
    echo 'my echo' $1 $2 $a $#
    return 0 # 返回状态码
}

a='aaaaa'
echo 'origin' $1 $2
myEcho $2 $1
echo $?
