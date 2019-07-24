/*Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno. */

#include "protheus.ch"

user function 3alunos

local aAluno := nil

aAluno := array(3,2)

aAluno[1] := {"Elsa", 23}
aAluno[2] := {"Anna", 18}
aAluno[3] := {"Ingrid", 45}

alert("Aluno: " + aAluno[2][1] + " com a idade de: " + cvaltochar(aAluno[2][2]) + " anos.")
return