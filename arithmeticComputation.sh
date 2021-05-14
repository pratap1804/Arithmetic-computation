#!/bin/bash -x

echo "Enter The Three Inputs :: "
read a b c

result=$(($a+$b*$c))
echo $result
