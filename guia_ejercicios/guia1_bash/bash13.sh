#!/bin/bash
#Crear un script de Bash que solicite el ingreso de un número n y que luego calcule su factorial
contador=1
num1=$1
for n in $(seq 1 $num1)
do

    contador=$((contador * n))

done

echo "El factorial de $num es: $contador"