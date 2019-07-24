/* 8. Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso não haja
vencedor deverá ser impressa a palavra EMPATE.*/

#include "protheus.ch"

user function time ()
local cTimea := fwinputbox("Insira o nome do primeiro time:")
local nNugolsa := val(fwinputbox("Número de gols do time:"))
local cTimeb := fwinputbox("Insira o nome do segundo time:")
local nNugolsb := val(fwinputbox("Número de gols do time:"))

if nNugolsa > nNugolsb
    alert("O time vencedor é: " + cTimea)

elseif nNugolsb > nNugolsa
    alert("O time vencedor é: " + cTimeb)

else
    alert("Houve impate entre os times!")

endif

return