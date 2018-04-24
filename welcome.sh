#!/bin/bash
clear;
echo -n "Digite o seu nome: ";
read nome;
echo -n "Digite a sua idade: ";
read idade;
clear;
echo "__________________________";
echo "Nome: "$nome;
echo "Idade: "$idade;
if [ $idade -lt 18 ]; then
echo "Menor de idade";
else
echo "Maior de idade";
fi
echo "__________________________";
exit; 
