/* Baseado no algoritmo desenvolvido no exercicio1, altere-o para que ele pare a
execução se encontrar a letra F no array. Ao parar a execução ele deve mostrar
quantas letras conseguiu ler até aquele momento e quantas letras faltaram
analisar.*/
#include "protheus.ch"

user function ArrayF ()

local aLetras := {'D','A','C','G','F','T','J'}
local nseila
local ncontador :=0
local ncontador2 := len(aletras)
local ncontador3:=0

for nseila := 1 to len(aLetras)
    if aletras[nseila] == "F" 
      ncontador3:= ncontador2-nseila
        exit
        
    else
        ncontador++

    end if

next nseila

alert("Tem: " + cvaltochar(ncontador2))
alert("Contou: " + cvaltochar(ncontador))
alert("Faltam: " + cvaltochar(ncontador3))

return