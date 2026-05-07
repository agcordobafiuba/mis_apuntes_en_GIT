#!/bin/bash
#Los nombres de usuario alfanuméricos.
grep -P --color "\d+(?=,)" user.txt #que tenga una coma adelante, pero no imprima