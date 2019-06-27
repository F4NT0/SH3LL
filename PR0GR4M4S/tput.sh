#!/bin/bash

#---------------------------------------------
#	TESTE DE SAIDAS DE CORES NO TERMINAL
#---------------------------------------------

echo "TESTE DE SAIDA DO TPUT SETAF "
for((i = 0 ; i < 15 ; i++));do
	
	echo "$(tput setaf ${i}) VALOR DE SAIDA ${i}"
done
