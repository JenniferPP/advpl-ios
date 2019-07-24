/*Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota.*/

#include "protheus.ch"

user Function mediawhile ()

local nav1 := -1
local nav2 := -1
local ntotal:= 0

While nav1 < 0  .or. nav1 > 10
    nav1 := val(fwinputbox("Insira a nota! (0 á 10)"))
End do

While nav2  < 0  .or. nav2 > 10
    nav2 := val(fwinputbox("Insira a nota! (0 á 10)"))
End do


ntotal:= (nav1 + nav2) /2

alert("A média: " + cvaltochar(ntotal))


Return 