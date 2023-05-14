#!/bin/bash
if [[ $(ls expelled | wc -l) -ne 20 ]]; then #Проверка наличия 20 фото котиков
    exit 1
fi