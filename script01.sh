#!/bin/bash

# Establecer variables de entorno
export MYVAR1="Hello"
export MYVAR2="World"

# Imprimir las variables de entorno
echo $MYVAR $MYVAR1 $MYVAR2 $otravar $minombre

# Hacer algo con las variables de entorno
if [ "$MYVAR1" == "Hello" ] && [ "$MYVAR2" == "World" ]; then
    echo "Both variables are set correctly."
else
    echo "One or both variables are not set correctly."
fi
