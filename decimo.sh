#!/bin/bash

read -p "Informe o valor do primeiro numero: " num1
read -p "Informe o valor do segundo numero: " num2

if [ $num1 -gt $num2 ]
then
    echo $num1 "e maior que" $num2
fi
