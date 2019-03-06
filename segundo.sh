#!/bin/bash

echo "Segundo script"

PWD=$(pwd)
DATE=$(date +%d-%m-%y)

echo "Pasta atual ${PWD} e horário ${DATE}"

echo "Criando arquivo txt"

touch file-${DATE}.txt

echo "Arquivo criado com sucesso"

echo "Listando diretório"

ls -lah
