/*Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
v�lidos durante a leitura (0 a 10) para cada nota.*/

#include "protheus.ch"

user Function mediawhile ()

local nav1 := -1
local nav2 := -1
local ntotal:= 0

While nav1 < 0  .or. nav1 > 10
    nav1 := val(fwinputbox("Insira a nota! (0 � 10)"))
End do

While nav2  < 0  .or. nav2 > 10
    nav2 := val(fwinputbox("Insira a nota! (0 � 10)"))
End do


ntotal:= (nav1 + nav2) /2

alert("A m�dia: " + cvaltochar(ntotal))


Return 