#!/bin/bash
#Crear un script de Bash que solicite un número que representa un día de la semana, imprimir por pantalla de que día se trata. En caso de que el número esté fuera de rango, solicitarlo nuevamente
while true
do
    read -p "ingresa un número de la semana, teniendo en cuenta que lunes es 0 : " numero_usuario
    dias_semana=("lunes" "martes" "miercoles" "jueves" "viernes" "sabado" "domingo")
    total_dias=${#dias_semana[@]}
    if ((total_dias > numero_usuario));then
         echo ${dias_semana[$numero_usuario]}
         break
    else
        echo "que yo sepa tenemos hasta domingo papi"
    fi
done
        
