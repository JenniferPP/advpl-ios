/*Ler 3 valores (considere que não serão informados valores
iguais)e escrevê-los em ordem crescente.*/

#include "protheus.ch"

user function cres ()
local nnum1:= val(fwinputbox("Coloque o primeiro número!")) 
local nnum2:= val(fwinputbox("Coloque o segundo número!")) 
local nnum3:= val(fwinputbox("Coloque o terceiro número!")) 

if nnum1 > nnum2 .and. nnum1 > nnum3
    if nnum2 > nnum3
        alert(cvaltochar(nnum3) + ", " + cvaltochar(nnum2) + ", " + cvaltochar(nnum2))
    endif

elseif nnum2 > nnum1 .and. nnum2 > nnum3 
    if nnum1 > nnum3 
        alert(cvaltochar(nnum3) + ", " + cvaltochar(nnum1) + ", " + cvaltochar(nnum2))
    endif

else 
    if nnum1 > nnum2
        alert(cvaltochar(nnum2) + ", " + cvaltochar(nnum1) + ", " + cvaltochar(nnum3))
    endif 

endif

return