#!/bin/bash

read -p "Informe o valor do primeiro numero: " num1
read -p "Informe o valor do segundo numero: " num2

soma=$(($num1 + $num2))

echo "A soma do valor:" $num1 "com o valor:" $num2 "e igual" $soma