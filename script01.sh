#!/bin/bash

# Establecer variables de entorno
export MYVAR1="Hello"
export MYVAR2="World"

# Imprimir las variables de entorno
echo $MYVAR $MYVAR2

# Hacer algo con las variables de entorno
if [ "$MYVAR" == "Hello" ] && [ "$MYVAR2" == "World" ]; then
    echo "Both variables are set correctly."
else
    echo "One or both variables are not set correctly."
fi
