

#include "protheus.ch"

user function visCamp ()

    local oDlg
    local ctitulo := "Exemplo da aula IOS"
    local oFont
    local Say
    local oGet
    local cNome := space (100)
    local cidade := space (3)
    local lCheck := (.T.)
    local oChkBox
    local cTitle

    DEFINE MSDIALOG oDlg TITLE cTitle FROM 000,000 TO 600,800 PIXEL

        //Criar  Fonte para visualização
    oFont := TFont():New("courier new",,-18,.T.)

        //Cria o Objeto tSay usando o
    @ 50,10 SAY oSay  PROMPT "Nome: " SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
    @ 30,10 SAY oSay  PROMPT "Idade: " SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL

        // Cria o Objeto tGet usando o comando @ .. GET
    @ 10,50 GET oGet VAR cNome  FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cNome) 
    @ 10,50 GET oGet VAR cIdade FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cIdade) 

        // Cria o Objeto tCheckBox usando o comando @ .. CHECKBOX
    @ 80,10 CHECKBOX oChkBox VAR lCheck  FONT oFont PROMPT "Selecione" SIZE 60,15 OF oDlg PIXEL

        // Cria Botão
    @ 150,120 BUTTON "Confirmar" SIZE 080, 047 PIXEL OF oDlg ACTION u_botao(oDlg)

    ACTIVATE MSDIALOG oDlg CENTERED
return

user function botao (oDlg)

    alert("cnome")
    oDlg:End()

return