/*Ler um valor e escrever se � positivo, negativo ou zero. */

#include "protheus.ch"

user function poneze
local nNumero := val(FWinputbox("Insira o n�mero "))

If nNumero > 0
    alert(cvaltochar(nNumero) + " � positivo ")

elseif nNumero = 0
    alert(cvaltochar(nnumero) + " � zero (0) ")

else 
    alert(cvaltochar(nnumero) + " � negativo ")
    
EndIf

return
