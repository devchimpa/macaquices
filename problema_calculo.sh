#!/bin/bash
#
# Desenvolvido por: DevChimpa
# Data de Criação: 04/08/2024

# Contato:
# https://www.linkedin.com/in/rodrigo-pinheiro-214663206/
# https://github.com/devchimpa/

#################################################################
# o valor de reais devem ser passados por parametro dessa forma:
# ./calculo_problema.sh 7000

#################################################################
# Recebe o parametro:
reais=$1
#######################
taxa_cambio=4.13
#####################
# Calcula a conversão
dolares_canadenses=$(echo "scale=2; $reais / $taxa_cambio" | bc)

#############################################################
# imprime o resultado:
echo "Você terá C\$ $dolares_canadenses dólares canadenses."
