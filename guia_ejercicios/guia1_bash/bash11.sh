#!/bin/bash
#Crear un script de Bash que realice las 4 operaciones básicas (suma, resta, multiplicación y división) a dos números enteros ingresados por el usuario. Crear una función para cada una de las operaciones
operaciones() {
num1=$1
num2=$2
local multiplicacion=$(( num1 * num2 ))
local division=$(( num1 / num2 ))
local suma=$(( num1 + num2 ))
local resta=$(( num1 - num2 ))
echo "Suma: $suma, Resta: $resta, Multiplicación: $multiplicacion, División: $division"
}
# 2. LLAMO a la función pasándole los argumentos del script
operaciones $1 $2