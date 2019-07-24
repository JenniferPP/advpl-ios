/*5. Criar uma função que recebe um valor inteiro e verifica se o valor é par ou ímpar. A
função deve retornar um valor booleano.*/

#include "protheus.ch"

user function verificar ()

local nNum := val(fwinputbox("Insira um número!"))
local npronto

if nNum %2 == 0
    alert("Seu número " + cvaltochar(npronto) +  " é verdadeiro!")

else 
    alert("Seu número " + cvaltochar(npronto) +  " é falso!")

endif

return