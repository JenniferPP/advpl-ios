/*Ler um valor e escrever se é positivo, negativo ou zero. */

#include "protheus.ch"

user function poneze
local nNumero := val(FWinputbox("Insira o número "))

If nNumero > 0
    alert(cvaltochar(nNumero) + " é positivo ")

elseif nNumero = 0
    alert(cvaltochar(nnumero) + " é zero (0) ")

else 
    alert(cvaltochar(nnumero) + " é negativo ")
    
EndIf

return
