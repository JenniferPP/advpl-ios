/* 11.Elabore um programa que leia um número inteiro entre 1 e 12 e
imprima o mês correspondente. Caso seja digitado um valor
fora desse intervalo, deverá ser exibida uma mensagem
informando que não existe mês com esse número. */

#include "protheus.ch"

user function entre ()

    local nNumero := val(fwinputbox("Insira um núemro de 1 á 12"))
    local cmes := ""

    cmes:=u_mes(nNumero)

    alert(cmes)
return


user function mes(nnumero)
  local cmes:= ""

    if nNumero >= 1 .and. nNumero <= 12 
         cmes := MesExtenso(nNumero)
    else
        alert("Não existe mês com esse número!")
    endif

return cmes