/* 4. Fazer a função POW (base, expoente) que recebe base e expoente e retorna o valor
de base elevado a expoente. Se os valores de base e expoente não forem inteiros a
função deve retornar 0.
Operador de exponenciação: http://tdn.totvs.com/display/tec/Operadores+Comuns */

#include "protheus.ch"

user function pow ()
        //variaveis
    local nbase:= val(fwinputbox("Base:")) 
    local nexpo:= val(fwinputbox("Expoente:"))
    local ntotal:= 0

        //processamento
    ntotal:= u_basexpo(nbase,nexpo)

        //saida
    alert("Resultado é: " + cvaltochar(ntotal))

return

user function basexpo(nbase,nexpo)
    local nresult:= 0
        
        //comparacao
        if nbase <> int(nbase) .or. int(nexpo) <> nexpo 
            ntotal:= 0
        
        else
            ntotal:= nbase ^ nexpo

        endif

return ntotal