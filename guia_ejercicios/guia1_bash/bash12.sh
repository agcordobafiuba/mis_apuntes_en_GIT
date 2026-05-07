#!/bin/bash
#Iteraciones
#Crear un script de Bash que imprima los primeros n números naturales. Solicitar al usuario el ingreso de n
naturales=$1
for n in $(seq 1 $naturales)
do
 echo $n
done
