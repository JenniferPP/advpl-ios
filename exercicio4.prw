/*Ler dois valores (considere que não serão lidos valores iguais)e
escrever o maior deles.*/

#include "protheus.ch"

user function comparar
local nNum1:= val(FWinputBox("Insira o primeiro número"))
local nNum2:= val(FWinputBox("Insira o segundo número"))

If nNum1 >= nNum2
        alert(cvaltochar(nNum1) + " é maior que " + cvaltochar(nNum2))
        
Else
    alert(cvaltochar(nNum2) +  " é maior que " + cvaltochar(nNum1))
    
EndIf

return