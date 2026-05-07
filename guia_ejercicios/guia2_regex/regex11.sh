#!/bin/bash
#Los nombres de usuario que contienen números.
grep -P --color "[^,][0-9](?=,)" user.txt #toma de la coma para atras cualquier cosa, imprime el numero hasta que toque la coma, sin imprimirla
grep -P --color ".[0-9](?=,)" user.txt #lee el comodin, todo el texto hasta que llega al numero e imprime hasta que toque la coma, sin imprimirla