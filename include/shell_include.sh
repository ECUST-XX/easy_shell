#!/bin/bash

source ../function/shell_function.sh

myEcho 123
echo 'over' $a

myEcho () {
    echo 'my echo 2' 'bbbbb' $1
}

myEcho 123
