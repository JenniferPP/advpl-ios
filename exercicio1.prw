#include "protheus.ch"

user function media()
local nTotal :=0
local nNum1 :=0
local nNum2 :=0
local nnum3 :=0

nNum1 := val(Fwinputbox("digite aqui a primeira nota"))
nNum2 := val(Fwinputbox("digite aqui a segunda nota"))
nNum3 := val(Fwinputbox("digite aqui a terceira nota"))


nTotal :=(((2 * nNum1) + (3 * nNum2) + (5 * nNum3 )) / (10))

alert("A soma dos números é" + cValTochar(nTotal))
alert("Jennifer " + "Peixoto")

return