#!/bin/bash
#Crear un script de Bash que reciba dos números (base y altura) para luego calcular el perímetro de un rectángulo

base=$1
altura=$2
perimetro=$((2 * base + 2 * altura))
echo "Su rectangulo de base: $base y de altura: $altura, tiene un perimetro de: $perimetro"