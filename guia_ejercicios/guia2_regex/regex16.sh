#!/bin/bash
#Las contraseñas con exactamente 14 caracteres (de cualquier tipo)

#grep -E "^[^,]+,.{14}$" user.txt #Mira hacia adelante y exige que lo que siga sea OTRA coma , O el final de la línea $.

grep -P "(?<=,).{14}$" user.txt #Mira hacia adelante y exige que lo que siga sea OTRA coma , O el final de la línea $.
