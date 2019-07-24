/* Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada
de 1 a 10 do valor lido.*/

#include "protheus.ch"

user function tabuada ()

local ntabuada
local nresultado
local ntabela := -1

    While ntabela < 0  .or. ntabela > 10
            ntabela:= val(fwinputbox("Insira um núemro!"))
    End do

    for ntabuada := 1  to 10
        nresultado:= (ntabuada * ntabela)

        ConOut(i18n("#1 x #2 = #3", {ntabuada,ntabela,nresultado}))

    next ntabuada

return