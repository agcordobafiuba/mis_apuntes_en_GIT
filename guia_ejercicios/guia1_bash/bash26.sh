#!/bin/bash
#Crear un script de Bash que solicite al usuario los siguientes datos: -Nombre -Apellido -Legajo -Materia preferida Luego imprimir en un archivo “datos_alumno.txt” toda la información

read -p "ingrese su Nombre: " nombre

read -p "ingrese su apellido: " apellido

read -p "ingrese su legajo: " legajo

read -p "ingrese su materia favorita:  " materia_fav

echo "El usuario se llama: $nombre,
Su apellido es: $apellido,
Su legajo es: $legajo
y su materia favorita es: $materia_fav"> datos_alumno.txt
echo "Los datos se han guardado en datos_alumno.txt"