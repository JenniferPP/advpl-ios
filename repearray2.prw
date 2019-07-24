/* Baseado no algoritmo desenvolvido no exercício 1, altere-o para que ele ignore
a letra A e a letra B não devendo coloca-las na contagem das letras.*/

#include "protheus.ch"

user function ArrayLe ()

local aLetras := {'F','A','C','G','D','T','J'}
local nseila
local ncontador :=0

for nseila := 1 to len(aLetras)
    if aletras[nseila] <> "A" .and. aletras[nseila] <> "B"
        ncontador++

    end if

next nseila

alert(ncontador)

return