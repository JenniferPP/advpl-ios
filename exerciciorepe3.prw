/* Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício
anterior. Se for respondido 'S' deve retornar e executar um novo cálculo, caso
contrário deverá encerrar o algoritmo. */

#include "protheus.ch"

user function novo ()

local nav1 := -1
local nav2 := -1
local ntotal:= 0
local lnovo := .T.

While  lnovo
    
    nav2 := nav1 := -1

        While nav1 < 0  .or. nav1 > 10
            nav1 := val(fwinputbox("Insira a nota! (0 á 10)"))
        End do

        While nav2  < 0  .or. nav2 > 10
            nav2 := val(fwinputbox("Insira a nota! (0 á 10)"))
        End do

        ntotal:= (nav1 + nav2) /2

        alert("A média: " + cvaltochar(ntotal))

        lnovo := MSGYESNO ("NOVO CÁLCULO (S/N)?", "titulo qualquer!")

End do

return