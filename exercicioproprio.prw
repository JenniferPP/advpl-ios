#include "protheus.ch"

user function desgraca
local nbruto := 0
local ntotal1 := 0
local ntotal2 := 0
local cfuncionario := ""

nbruto := val(Fwinputbox("Sal�rio Bruto"))
cfuncionario := Fwinputbox("Funcion�rio")

ntotal1 := 0.15 * nbruto 
ntotal2 := nbruto-ntotal1 

alert("Seu sal�rio liqu�do � " +  cValTochar(ntotal2) + ", " + (cfuncionario) )

return
