/* Escreva um algoritmo para imprimir os 10 primeiros n�meros inteiros maiores
que 100. */

#include "protheus.ch"

user function imprimir

local nNumeros:= 1

for nNumeros:= 100 to 200 step 10 
 ConOut(nNumeros)

next nNumeros


return