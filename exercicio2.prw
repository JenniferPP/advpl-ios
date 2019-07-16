#include "protheus.CH"

user function soma()
local nNum1 :=0
local nNum2 :=0
local nTotal :=0

nNum1 := val(Fwinputbox("digite aqui a primeira nota"))
nNum2 := val(Fwinputbox("digite aqui a segunda nota"))

nTotal :=nNum1+nNum2

alert("A soma dos números é " + cValTochar(nTotal))

return