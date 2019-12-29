#!/bin/bash

arr=(10 222 345 488 512 6)

#for loop in $(seq 1 8)
for loop in 1 2 3 5
do
    if [ $loop -eq 3 ];then
        continue
    fi
    echo ${loop}
    echo 'arr:' ${arr[$loop]}
done

for ((i=0;i<=6;i++))
do
    echo ${i} '=>' ${arr[$i]}
    if [ $i -gt 2 ]
    then 
        break
    fi
done

