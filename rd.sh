#!/bin/bash

echo "Digite um numero:"
read nume
if (($nume % 2 == 0)); then
echo "Número par"
else
echo "Número impar."
fi