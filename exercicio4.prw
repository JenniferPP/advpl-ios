/*Ler dois valores (considere que n�o ser�o lidos valores iguais)e
escrever o maior deles.*/

#include "protheus.ch"

user function comparar
local nNum1:= val(FWinputBox("Insira o primeiro n�mero"))
local nNum2:= val(FWinputBox("Insira o segundo n�mero"))

If nNum1 >= nNum2
        alert(cvaltochar(nNum1) + " � maior que " + cvaltochar(nNum2))
        
Else
    alert(cvaltochar(nNum2) +  " � maior que " + cvaltochar(nNum1))
    
EndIf

return