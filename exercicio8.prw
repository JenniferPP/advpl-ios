/*Ler 3 valores (considere que n�o ser�o informados valores
iguais) e escrever a soma dos 2 maiores.*/

user Function somadovalo

local nnum1:= val(fwinputbox("Coloque o primeiro n�mero!")) //10
local nnum2:= val(fwinputbox("Coloque o segundo n�mero!")) //20
local nnum3:= val(fwinputbox("Coloque o terceiro n�mero!")) //30
local ntotal:= 0

If nnum1 > nnum2 .and. nnum1 > nnum3

    if nnum2 >  nnum3
        ntotal:= nnum1+nNum2
    else 
        ntotal:= nnum1+nNum3
    EndIf

elseif nnum2 > nnum1 .and. nnum2 > nnum3

    if nnum1 > nnum3
        ntotal:= nnum2+nnum1
    else
        ntotal:= num2+nNum3
    EndIf

else

    if nNum1 > nNum2
        ntotal:= nNum3+nNum1
    else 
        ntotal:= nNum3+nNum2  
    EndIf
    
EndIf

alert(cvaltochar(ntotal) + " � a soma dos maiores n�meros!" )

Return