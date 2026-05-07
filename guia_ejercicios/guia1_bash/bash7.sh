#!/bin/bash
#Crear un script de Bash que solicite la edad del usuario y determine si es mayor o menor de edad
edad=$1
if [ $edad -lt 18 ]; then
    echo "Usted es menor de edad"
else
    echo "usted es mayor de edad"
fi