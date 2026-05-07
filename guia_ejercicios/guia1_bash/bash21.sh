#!/bin/bash
#Crear un script de Bash que solicite al usuario un número natural n y cree n cantidad de archivos con los nombres archivo1, archivo2, etc. Escribir en todos los archivos el nombre del usuario actual.

numero_archivo=$1

for n in $(seq 1 $numero_archivo); do
    touch "archivo$n.txt"
    whoami > "archivo$n.txt"
    echo "se creo el archivo: archivo$n.txt"
done