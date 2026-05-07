#!/bin/bash
#Crear un script de Bash que reciba un nombre. Si el nombre ingresado es “Manu” imprimir por pantalla “Hola, profe”, de no ser así imprimir por pantalla “Hola, (nombre)”
nombre=$1
if [ $nombre == "Manu" ];then
    echo "HOLA PROFEEE"
else
    echo "Vos no sos mi profee"
fi
