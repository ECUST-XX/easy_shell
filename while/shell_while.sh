#!/bin/bash

a=12
while [ $a -lt 20 ]
do
echo $a
a=$[$a+1]
done

while read b
do
echo 'input is' $b
done

