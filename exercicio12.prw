/*10.Criar um programa que leia dois n�meros inteiros, e que solicite
ao usu�rio qual a opera��o deseja realizar entre esses n�meros.
Caso o usu�rio digitar o caractere �*� ser� realizada uma
multiplica��o, caso seja digitado o caractere �/� ser� realizada
uma divis�o, caso seja digitado o caractere �+� ser� realizado
uma adi��o, e caso seja digitado o caractere ��� ser� realizada
uma subtra��o. */

#include "protheus.ch"

user Function contas ()

local nNum1 := val(fwinputbox("Insira o primeiro valor!"))
local nNum2 := val(fwinputbox("Insira o segundo valor!"))
local cfuncao := fwinputbox("Insira a fun��o que deseja fazer.")

local ntotal := 0

if cfuncao == "*"
    ntotal := nNum1 * nNum2

elseif cfuncao == "/"
    ntotal:= nNum1 / nNum2

elseif cfuncao == "+"
     ntotal:= nNum1 + nNum2

else
     ntotal:= nNum1 - nNum2
endif

alert("O resultado do seu calculo �: " + cvaltochar(ntotal))


Return