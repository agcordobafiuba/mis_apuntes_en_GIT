#!/bin/bash
#Crear un script de Bash que reciba números naturales y que luego los imprima por pantalla (la cantidad de números ingresados puede variar).
numeros=()
while true
do
    read -p "ingrese números naturales hasta donde quieras, (para terminar ponga: 000) : " ingreso_usuario
    if [ $ingreso_usuario -ne 0 ]; then
        numeros+=($ingreso_usuario)    
    else
        [ $ingreso_usuario -eq 0 ]
        break
    fi
done
echo "${numeros[@]}"

