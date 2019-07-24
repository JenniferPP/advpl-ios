/* Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido. */

#include "protheus.ch"

user function repeticao ()

local nvalor1 := val(fwinputbox("Insira o primeiro valor!"))
local nvalor2 := val(fwinputbox("Insira o segundo valor!"))
local ntotal := 0

while nvalor2 == 0
       nvalor2 := val(fwinputbox("Insira o segundo valor novamente!"))
End do

ntotal:= nvalor1 / nvalor2

alert("O resultado da divisão é: " + cvaltochar(ntotal))
return