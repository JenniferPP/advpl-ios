/*4. Crie um array com três linhas. Em cada linha deve-se ter o nome do aluno e um
outro array, pra guardar 4 notas de prova. Popule o array inteiro. Exiba o nome e as
notas do segundo aluno. */

#include "protheus.ch"

user Function notas ()

local anomes :={}
local anotas:={}

anomes:= array(3)
anomes:= {"Gru", "Nemo", "Dory"}

anotas:= array(3,4)
anotas [1]:= {4,10,8,9}
anotas [2]:= {8,5,8,10}
anotas [3]:= {7,9,10,8}

alert("Aluno: " + anomes[2] + ", notas: " + cvaltochar(anotas[2][1]) + ", " + cvaltochar(anotas[2][2]) + ", "  + cvaltochar(anotas[2][3]) + ", "  + cvaltochar(anotas[2][4]))

return