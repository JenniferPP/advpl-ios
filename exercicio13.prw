/* 11.Elabore um programa que leia um n�mero inteiro entre 1 e 12 e
imprima o m�s correspondente. Caso seja digitado um valor
fora desse intervalo, dever� ser exibida uma mensagem
informando que n�o existe m�s com esse n�mero. */

#include "protheus.ch"

user function entre ()

    local nNumero := val(fwinputbox("Insira um n�emro de 1 � 12"))
    local cmes := ""

    cmes:=u_mes(nNumero)

    alert(cmes)
return


user function mes(nnumero)
  local cmes:= ""

    if nNumero >= 1 .and. nNumero <= 12 
         cmes := MesExtenso(nNumero)
    else
        alert("N�o existe m�s com esse n�mero!")
    endif

return cmes