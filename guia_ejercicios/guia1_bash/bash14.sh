#!/bin/bash
#Crear un script de Bash que solicite al usuario el ingreso de un número par. En caso de que sea impar, solicitarlo nuevamente.


while true
do 
    read -p "Ingresa un número par: " numero

    if (( numero % 2 == 0 )); then
    echo "es par"
    break

    else
        echo "tu numero no es par"

    fi
done
