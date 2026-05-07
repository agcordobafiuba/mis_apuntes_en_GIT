#!/bin/bash
#Condicionales
#Crear un script de Bash que le solicite al usuario el ingreso de un número e indicar si el número es mayor, menor o igual a 0. Imprimir por pantalla

num1=$1
num2=$2
 
if [num1 -gt num2]; then
    echo "$num1 is greater than $num2"
else
    echo "$num2 is greater than $num1"
fi