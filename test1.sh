#!/bin/bash
chmod +x randexpelled.sh #Проверяем не вышел ли он с ошибкой
if [[ ! $(./randexpelled.sh) ]]; then 
    exit 1
fi

