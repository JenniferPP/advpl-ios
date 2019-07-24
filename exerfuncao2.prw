/* 2. Criar uma função que receba dois números reais e retorne seu produto. */

#include "protheus.ch"


user function mult ()
    //varivaveis
    local nNum1 := val(fwinputbox("Insira o primeiro valor!"))
    local nNum2 := val(fwinputbox("Insira o segundo valor!")) 
    local ntotal

    //-----------------------
    // PROCESSAMENTO
    //-----------------------

    ntotal:= u_multi(nNum1, nNum2)

    //-----------------------
    //  SAIDA
    //-----------------------

    alert("Resultado: " + cvaltochar(ntotal))


return

user function multi(nNum1,nNum2)

    ntotal := nNum1*nNum2

return ntotal
