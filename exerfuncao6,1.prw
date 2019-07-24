/*6. Criar uma função que recebe a altura (alt) e o sexo de uma pessoa e retorna o seu
peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt
- 58 e, para mulheres, peso ideal = 62.1 x alt - 44.7.*/

#include "protheus.ch"

user function imc2()

    //-----------------------
    //  ENTRDADA DE DADOS
    //-----------------------
    local apessoas := {}
    local cmensagem := ""
    local nx := 1

    Aadd(apessoas, {1.56  , "M",  0})
    Aadd(apessoas, {2     , "F",  0})
    Aadd(apessoas, {1.60  , "M",  0})
    Aadd(apessoas, {1.84  , "F",  0})
    Aadd(apessoas, {1.2   , "F",  0})

    // PROCESSAMENTO
    for nX:= 1 to len(apessoas)
        apessoas[nX,3] := u_calculo(apessoas[nX,1], apessoas[nX,2])
        
        cmensagem += u_mensagem(nX, apessoas[nx,3])
    next

    //  SAIDA
    alert(cmensagem)

return

user function mensagem(nposicao, npeso)
    local cmensagem := ""

        cmensagem += "O peso ideal da pessoa " + cvaltochar(nposicao) + ; 
            " é: " + str(apeso,5,2) + CRLF

return
