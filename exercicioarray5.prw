/*5. Crie um array para guardar o nome dos alunos dessa sala, usando o aAdd adicione o
nome de 10 alunos. Depois disso, exclua 5 alunos do array usando a fun��o aDel e use
a fun��o aSize pra redimensionar o tamanho de forma a n�o sobrar nenhuma posi��o
com o conte�do NIL. */

#include "protheus.ch"

user Function sala

local anomes:= {}

aAdd(anomes, {"Gabriel"})
aAdd(anomes, {"Yuri"})
aAdd(anomes, {"Jennifer"})
aAdd(anomes, {"Ualace"})
aAdd(anomes, {"Igor"})
aAdd(anomes, {"Lucas"})
aAdd(anomes, {"Vinicius"})
aAdd(anomes, {"Stefany"})
aAdd(anomes, {"Vanessa"})
aAdd(anomes, {"Natan"})

adel(anomes, 2)
adel(anomes, 4)
adel(anomes, 6)
adel(anomes, 8)
adel(anomes, 10)

asize(anomes, 5)

return