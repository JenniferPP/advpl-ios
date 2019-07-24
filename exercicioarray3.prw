/*Criar um array sem tamanho definido e utilizar a função aAdd para adicionar 5
alunos no array, sendo que cada aluno deve ter nome, media, idade e profissão. Exiba
os dados do quinto aluno.*/

#   
user function  alunos()

    local aNome := {} //array()

    aAdd(aNome, {"Kleiton", 5, 23, "Encanador"})
    aAdd(aNome, {"Augustinho", 3, 45, "Caloteiro"})
    aAdd(aNome, {"Minion", 10, 10, "Seguir o Gru"})
    aAdd(aNome, {"Viúva Negra", 10, 28, "Ser a melhor Vingadora"})
    aAdd(aNome, {"Mortiça", 6, 12, "Estranha"})

    alert("Este caro aluno se chama: " + aNome[5][1] +;
            ", Média: " + cvaltochar(aNome[5][2]) +;
            ", idade " + cvaltochar(aNome[5][3]) +;
            ", Profissão: " + aNome[5,4])

return