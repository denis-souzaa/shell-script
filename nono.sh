#!/bin/bash

read -p "Informe o valor do primeiro numero: " num1
read -p "Informe o valor do segundo numero: " num2

soma=$(($num1 + $num2))
subtracao=$(($num1 - $num2))
multiplicacao=$(($num1 * $num2))
divisao=$(($num1 / $num2))
resto_da_divisao=$(($num1 % $num2))

echo "Soma:" $soma
echo "Subtracao:" $subtracao
echo "Multiplicacao:" $multiplicacao
echo "Divisao:" $divisao
echo "Resto da divisao:" $resto_da_divisao

