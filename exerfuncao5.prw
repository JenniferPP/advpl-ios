/*5. Criar uma fun��o que recebe um valor inteiro e verifica se o valor � par ou �mpar. A
fun��o deve retornar um valor booleano.*/

#include "protheus.ch"

user function verificar ()

local nNum := val(fwinputbox("Insira um n�mero!"))
local npronto

if nNum %2 == 0
    alert("Seu n�mero " + cvaltochar(npronto) +  " � verdadeiro!")

else 
    alert("Seu n�mero " + cvaltochar(npronto) +  " � falso!")

endif

return