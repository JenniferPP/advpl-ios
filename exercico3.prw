/*Ler um valor e escrever a mensagem É MAIOR QUE 10! se o
valor lido for maior que 10, caso contrário escrever NÃO É
MAIOR QUE 10. */

#include "protheus.ch"

user function avaliar()
local nValor := val(FWInputBox("Insira um núemero "))

If nValor >10
    alert("É MAIOR QUE 10!")

Else
    alert("NÃO É MAIOR QUE 10")
EndIf

Return