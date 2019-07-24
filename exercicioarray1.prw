/*Criar um array para guardar o nome de 5 alunos, os nomes deverão ser colocados no
array depois da declaração do mesmo, inserindo um valor de cada vez. Exiba o nome
do terceiro aluno.*/

#include "protheus.ch"

user function pessoas ()

local aNome := nil

aNome := array(5)

aNome [1] := "Agnes"
aNome [2] := "Bu"
aNome [3] := "Edite"
aNome [4] := "Margô"
aNome [5] := "Moana"

alert(aNome[3])

return