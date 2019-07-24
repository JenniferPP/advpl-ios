/*6. Criar uma função que recebe a altura (alt) e o sexo de uma pessoa e retorna o seu
peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt
- 58 e, para mulheres, peso ideal = 62.1 x alt - 44.7.*/

#include "protheus.ch"

user function imc()

    //-----------------------
    //  ENTRDADA DE DADOS
    //-----------------------

    //peso e altura
    local csexo:= fwinputbox("Insira seu sexo, F feminino ou M mascolino")
    local naltura:= val(fwinputbox("Insira sua altura!"))
    local nretorno

    //-----------------------
    // PROCESSAMENTO
    //-----------------------

    nretorno:= u_calculo(naltura, csexo)

    //-----------------------
    //  SAIDA
    //-----------------------

    alert("Seu peso ideal é: " + cvaltochar(nretorno))


return

//homens = 71 x altura - 58
//mulheres = 62.1 x altura -44.7

user function calculo(naltura, csexo)
    local nret := 0

    if upper(csexo) == "M"
        nret := 72.2 * naltura - 58

    elseif upper(csexo) == "F"
        nret := 62.1 * naltura - 44.7

    endif

return nret