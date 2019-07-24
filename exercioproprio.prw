#include "protheus.ch"

user function desgraca
local nbruto := 0
local ntotal1 := 0
local ntotal2 := 0
local cfuncionario := ""

nbruto := val(Fwinputbox("Salário Bruto"))
cfuncionario := Fwinputbox("Funcionário")

ntotal1 := 0.15 * nbruto 
ntotal2 := nbruto-ntotal1 

alert("Seu salário liquído é " +  cValTochar(ntotal2) + ", " + (cfuncionario) )

return
