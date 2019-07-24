/* Fa�a um algoritmo para ler: a descri��o do produto (nome), a
quantidade adquirida e o pre�o unit�rio. Calcular e escrever o
total (total = quantidade adquirida * pre�o unit�rio), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:
- Se quantidade menor ou igual 5 o desconto ser� de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto ser� de 3%
- Se quantidade maior que 10 o desconto ser� de 5%*/

#include "protheus.ch"

user function valor ()
local cnome:= (fwinputbox("Coloque o nome do produto!"))
local nquantidade:= val(fwinputbox("Quantidade de produto?"))
local npreco:= val(fwinputbox("Valor do produto?"))
local ntotal1:= 0
local ntotal2:= 0
local ndesconto:= 0

if nquantidade <= 5
    ndesconto:=  0.02

elseif nquantidade >5 .or. nquantidade <=10
    ndesconto:= 0.03
else 
    ndesconto:= 0.05
endif

ntotal1:= nquantidade*npreco

ntotal2:= ntotal1- (ndesconto*ntotal1)

alert("Voc� pagar� "+ cvaltochar(ntotal2))
return