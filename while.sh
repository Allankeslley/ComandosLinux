#!/bin/bash
while [ -z $a ]; do
    read -p "Digite qualquer coisa para ENTRAR:" a
done

while read -p "Digite um numero:" c
do
    if [ $c -gt 25 ]; then
        echo "Numero $c é maior que 25"
        break 
    else
        echo "Numero $c é menor que 25"
        break
    fi
done

#a=1
#while true 
#do
 #   ((a=a+1 ))
  #  echo $a
#done