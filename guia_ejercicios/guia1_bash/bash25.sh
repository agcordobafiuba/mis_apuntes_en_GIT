#!/bin/bash
#Crear un script de Bash que imprima en un archivo llamado “ordenados.txt” los nombres de todos los archivos del directorio actual ordenados según sus tamaños

ls -1S > ordenados.txt
echo "¡Listo! Los nombres de los archivos se guardaron en ordenados.txt"
#el ls muestra todos los archivos que tengo
#el -1 me muestra los nombres de los archivos 
# la S mayuscula me los ordena de mayor a menor
