#!/bin/bash

echo "----- Addition ------"
x=10.2
y=20.2
z=`echo $x+$y|bc`
echo $z
a=10.5
b=3.5
c="echo $a+$b | bc"
echo $c
