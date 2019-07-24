/*Um posto está vendendo combustíveis com a seguinte tabela
de descontos:

Escreva um algoritmo que leia o número de litros
vendidos e o tipo de combustível (codificado da seguinte
forma: A-álcool, G-gasolina),calcule e imprima o valor a
ser pago pelo cliente sabendo-se que o preço do litro da
gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. */

#include "protheus.ch"

user function gasolina()

local cTipog := fwinputbox("Gasolina (G) ou Álcoo (A)? ")
local nlitros := val(fwinputbox("Quantos litros? "))
local ntotal := 0
local ndesconto := 0
local npreco := 0

if cTipog == "G"
     npreco:= 3.3 * nlitros
        if nlitros <= 20
            ndesconto := npreco * 0.04
            ntotal := npreco - ndesconto
        else 
            ndesconto := npreco * 0.06
            ntotal := npreco - ndesconto
        endif

else 
    npreco:= 2.9 * nlitros
        if nlitros > 20
            ndesconto := npreco * 0.03
            ntotal := npreco - ndesconto
        else   
            ndesconto := npreco * 0.05
            ntotal := npreco - ndesconto
        endif

endif 

alert("Seu desconto é: " + cvaltochar(ndesconto))
alert("E você paragará: " + cvaltochar(ntotal) + " reais!")

return