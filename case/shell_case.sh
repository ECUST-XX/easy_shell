#!/bin/bash

case $1 in
    1)
        echo $1
        ;;
    -v)
        echo 'version is ' $2
        ;;
    *)
        echo 'others'
        ;;
esac

