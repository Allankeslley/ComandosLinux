#!/bin/bash

L=$(ls Pasta*/*.txt)

for n in $L

do
cat $n | grep Fri 
done
 
for i in {1..12..2}

do
echo "sao $i modelos"
done