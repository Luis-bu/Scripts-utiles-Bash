#!/bin/bash
echo "Estado del Sistema"
echo "Fecha y hora actual: $(date)"
echo "Uso del disco:"
df -h | grep "^/dev"
echo "Memoria utilizada:"
free -h
echo "Procesos activos:"
ps aux --sort=-%mem | head -n 10
exit 0
