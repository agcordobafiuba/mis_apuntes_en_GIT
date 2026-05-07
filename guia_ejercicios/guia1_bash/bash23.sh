#!/bin/bash
#Crear un script de Bash que solicite al usuario un número natural n y cree n cantidad de carpetas con los nombres carpeta1, carpeta2, etc.
read -p "ingrese cuantas carpetas quiere crear: " num

for n in $(seq 1 "$num"); do #se pone entre comillas para evitar los errores del usuario
    mkdir "carpeta$n"
    echo "Directorio 'carpeta$n' creado con exito" #las comillas simples aca son esteticas
done

echo "Se crearon $num directorios"