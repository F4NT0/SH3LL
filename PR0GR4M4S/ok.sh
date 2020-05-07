#!/bin/bash

#----------------------------------
#	TESTE DE MENSAGEM DE OK
#----------------------------------

for((i = 0 ; i < 15 ; i++));do
  echo "[ $(tput setaf ${i}) OK $(tput sgr0) ]"
done


