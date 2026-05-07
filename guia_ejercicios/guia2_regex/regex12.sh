#!/bin/bash
#Los nombres de usuario con al menos un guión bajo (_).
grep -P "[^,]*_[^_0]*,.*" user.txt #inicio de linea, puede ser cualquier cosa que no sea una coma, el guion, lo mismo, que haya una coma y puede seguir cualquier cosa