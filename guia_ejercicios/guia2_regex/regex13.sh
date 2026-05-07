#!/bin/bash
#Las contraseñas alfanúmericas.

grep -P --color "(?<=,)\s*\d+$" user.txt #que mire si tiene una coma a la izquierda, puede que tenga o no un espacio y despues un numero o mas y que termine con numero$


