#!/bin/bash
#Todos los dígitos en el archivo

# Hay 2 formas: con -P para que me tome PCRE (Perl Compatible Regular Expressions), una variante mas potente de regezx que incluye \d, etc.
#grep -P --color "\d" oraciones.txt

grep -E --color "[0-9]" oraciones.txt