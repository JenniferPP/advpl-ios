/*Criar um array sem tamanho definido e utilizar a fun��o aAdd para adicionar 5
alunos no array, sendo que cada aluno deve ter nome, media, idade e profiss�o. Exiba
os dados do quinto aluno.*/

#   
user function  alunos()

    local aNome := {} //array()

    aAdd(aNome, {"Kleiton", 5, 23, "Encanador"})
    aAdd(aNome, {"Augustinho", 3, 45, "Caloteiro"})
    aAdd(aNome, {"Minion", 10, 10, "Seguir o Gru"})
    aAdd(aNome, {"Vi�va Negra", 10, 28, "Ser a melhor Vingadora"})
    aAdd(aNome, {"Morti�a", 6, 12, "Estranha"})

    alert("Este caro aluno se chama: " + aNome[5][1] +;
            ", M�dia: " + cvaltochar(aNome[5][2]) +;
            ", idade " + cvaltochar(aNome[5][3]) +;
            ", Profiss�o: " + aNome[5,4])

return