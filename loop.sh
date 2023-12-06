#!/bin/bash


for t in batata cenoura tomate brocolis

do
mkdir -p Projetos/ComandoLinux/ "almoco-$t"
touch "almoco-$t"/arquivo
done

al=$(ls almoco-*)

for p in $al

do

if [[ "$p" != "brocolis" ]]; then
 
 echo "$p"
fi

done


