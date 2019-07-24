/*Ler 3 valores (considere que não serão informados valores
iguais)e escrevê-los em ordem crescente.*/

#include "protheus.ch"

user function cres 
local nnum1:= val(fwinputbox("Coloque o primeiro número!")) 
local nnum2:= val(fwinputbox("Coloque o segundo número!")) 
local nnum3:= val(fwinputbox("Coloque o terceiro número!")) 
local nmaior:= 0

If nnum1 > nnum2 .and. nnum1 > nnum3

    if nnum2 >  nnum3
        nmaior:= 
    else 
        nmaior:= nnum1+nNum3
    EndIf

elseif nnum2 > nnum1 .and. nnum2 > nnum3

    if nnum1 > nnum3
        nmaior:= nnum2+nnum1
    else
        nmaior:= num2+nNum3
    EndIf

else

    if nNum1 > nNum2
        nmaior:= nNum3+nNum1
    else 
        nmaior:= nNum3+nNum2  
    EndIf
    
EndIf

return