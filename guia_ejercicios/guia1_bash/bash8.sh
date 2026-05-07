#!/bin/bash
#Crear un script de Bash que reciba un número entero e indique si el número es par o impar

num1=$1

if ((num1 % 2 == 0)); then #esto es especificamente para cuentas, doble parentesis y se puede usar > < o igual, si dejaramos como antes [], no te entiende el simbolo %
    echo "$num1 es par"
else
    echo "$num1 es impar"

fi