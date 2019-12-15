#!/bin/bash
arg1="asd"

echo ${arg1}
arg="bash"
echo "i like ${arg}Shell"
arg2="what is ${arg}"
echo ${arg2}

command1=`free -h`
command2=$(free -h)
echo "$command1"
echo "$command2"

arg_readonly="hello $arg"
readonly arg_readonly
arg="php"
echo ${arg_readonly}

unset arg
echo ${arg_readonly},${arg2}
