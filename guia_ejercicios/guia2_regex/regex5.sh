#!/bin/bash
#Las ocurrencias de la letra c al comienzo de la palabra.
#grep -Ei --color "\bc" oraciones.txt # opcion directa \b es "si está justo al inicio de una palabra", aca lo que tiene es que con el i, ignora las mayusculas
grep -Pi --color "(?<= )c" oraciones.txt #con un Look behind, pero el que empieza con pregunta, no lo toma, porque toma solo con los que empiezan con espacio
