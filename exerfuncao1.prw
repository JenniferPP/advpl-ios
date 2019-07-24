/* 1. Criar uma função que receba dois inteiros e retorne sua soma. */

#include "protheus.ch"



user function inte ()
    //varivaveis
    local nNum1 := val(fwinputbox("Insira o primeiro valor!"))
    local nNum2 := val(fwinputbox("Insira o segundo valor!")) 
    local ntotal

    //-----------------------
    // PROCESSAMENTO
    //-----------------------

    ntotal:= u_somar(nNum1, nNum2)

    //-----------------------
    //  SAIDA
    //-----------------------

    alert("Resultado: " + cvaltochar(ntotal))


return

user function somar(nNum1,nNum2)

    ntotal := nNum1+nNum2

return ntotal

