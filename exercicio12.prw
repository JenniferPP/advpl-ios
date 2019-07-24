/*10.Criar um programa que leia dois números inteiros, e que solicite
ao usuário qual a operação deseja realizar entre esses números.
Caso o usuário digitar o caractere “*” será realizada uma
multiplicação, caso seja digitado o caractere “/” será realizada
uma divisão, caso seja digitado o caractere “+” será realizado
uma adição, e caso seja digitado o caractere “–” será realizada
uma subtração. */

#include "protheus.ch"

user Function contas ()

local nNum1 := val(fwinputbox("Insira o primeiro valor!"))
local nNum2 := val(fwinputbox("Insira o segundo valor!"))
local cfuncao := fwinputbox("Insira a função que deseja fazer.")

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

alert("O resultado do seu calculo é: " + cvaltochar(ntotal))


Return