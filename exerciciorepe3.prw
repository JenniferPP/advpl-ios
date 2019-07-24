/* Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio
anterior. Se for respondido 'S' deve retornar e executar um novo c�lculo, caso
contr�rio dever� encerrar o algoritmo. */

#include "protheus.ch"

user function novo ()

local nav1 := -1
local nav2 := -1
local ntotal:= 0
local lnovo := .T.

While  lnovo
    
    nav2 := nav1 := -1

        While nav1 < 0  .or. nav1 > 10
            nav1 := val(fwinputbox("Insira a nota! (0 � 10)"))
        End do

        While nav2  < 0  .or. nav2 > 10
            nav2 := val(fwinputbox("Insira a nota! (0 � 10)"))
        End do

        ntotal:= (nav1 + nav2) /2

        alert("A m�dia: " + cvaltochar(ntotal))

        lnovo := MSGYESNO ("NOVO C�LCULO (S/N)?", "titulo qualquer!")

End do

return