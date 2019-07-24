/*Ler 3 valores (considere que não serão informados valores
iguais)e escrever o maior deles.*/

#include "protheus.ch"

user function valores()

local nNum1:= val(fwinputbox("Escreva o primeiro número! ")) //10
local nNum2:= val(fwinputbox("Escreva o segundo número! ")) //5
local nNum3:= val(fwinputbox("Escreva o terceiro número! ")) //20

If nNum1 > nNum2 .and. nNum1 > nNum3
    alert(cvaltochar(nNum1) + " é o maior número!")

elseif nNum2 > nNum1 .and. nNum2 > nNum3
    alert(cvaltochar(nNum2) + " é o maior número!" )

else
    alert(cvaltochar(nNum3) + " é o maior número!" )  

EndIf

return