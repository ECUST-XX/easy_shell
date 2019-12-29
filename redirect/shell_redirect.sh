#!/bin/bash

cat fileNotExit >> file 2>&1

cat fileNotExit 1>file1 2>file2 0>file0

cat ../read/shell_read1.sh | tee f1 |tee f2
