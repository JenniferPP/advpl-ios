/*Ler 3 valores (considere que n�o ser�o informados valores
iguais)e escrev�-los em ordem crescente.*/

#include "protheus.ch"

user function cres ()
local nnum1:= val(fwinputbox("Coloque o primeiro n�mero!")) 
local nnum2:= val(fwinputbox("Coloque o segundo n�mero!")) 
local nnum3:= val(fwinputbox("Coloque o terceiro n�mero!")) 

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