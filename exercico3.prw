/*Ler um valor e escrever a mensagem � MAIOR QUE 10! se o
valor lido for maior que 10, caso contr�rio escrever N�O �
MAIOR QUE 10. */

#include "protheus.ch"

user function avaliar()
local nValor := val(FWInputBox("Insira um n�emero "))

If nValor >10
    alert("� MAIOR QUE 10!")

Else
    alert("N�O � MAIOR QUE 10")
EndIf

Return