#!/bin/bash
#Crear un script de Bash que reciba las longitudes de los lados de un triángulo y que luego indique si se trata de un triángulo equilátero, isósceles o escaleno
lado1=$1
lado2=$2
lado3=$3

if [ $lado1 -eq $lado2 ] && [ $lado2 -eq $lado3 ]; then
    echo "tu triangulo es equilatero"
elif [ $lado1 -ne $lado2 ] && [ $lado1 -ne $lado3 ] && [ $lado2 -ne $lado3 ]; then
    echo "tu triangulo es escaleno"
else
    echo "tu triangulo es isósceles"
fi
