#!/bin/bash
#Las palabras que comienzan con la letra p (no es necesario incluir las mayúsculas).
grep -E --color "\bp\w+" oraciones.txt 

#el w+ imprime toda la palabra, sin eso imprime solo la letra