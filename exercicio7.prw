/*Ler 3 valores (considere que n�o ser�o informados valores
iguais)e escrever o maior deles.*/

#include "protheus.ch"

user function valores()

local nNum1:= val(fwinputbox("Escreva o primeiro n�mero! ")) //10
local nNum2:= val(fwinputbox("Escreva o segundo n�mero! ")) //5
local nNum3:= val(fwinputbox("Escreva o terceiro n�mero! ")) //20

If nNum1 > nNum2 .and. nNum1 > nNum3
    alert(cvaltochar(nNum1) + " � o maior n�mero!")

elseif nNum2 > nNum1 .and. nNum2 > nNum3
    alert(cvaltochar(nNum2) + " � o maior n�mero!" )

else
    alert(cvaltochar(nNum3) + " � o maior n�mero!" )  

EndIf

return