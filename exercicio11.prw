/*Um posto est� vendendo combust�veis com a seguinte tabela
de descontos:

Escreva um algoritmo que leia o n�mero de litros
vendidos e o tipo de combust�vel (codificado da seguinte
forma: A-�lcool, G-gasolina),calcule e imprima o valor a
ser pago pelo cliente sabendo-se que o pre�o do litro da
gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90. */

#include "protheus.ch"

user function gasolina()

local cTipog := fwinputbox("Gasolina (G) ou �lcoo (A)? ")
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

alert("Seu desconto �: " + cvaltochar(ndesconto))
alert("E voc� paragar�: " + cvaltochar(ntotal) + " reais!")

return