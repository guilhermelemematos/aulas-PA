Algoritmo "Exercício11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Clara M.
// Data atual  : 08/11/2022
Var
matrix:vetor[0..4,0..4] de inteiro
linha,coluna,soma:inteiro
Inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
      matrix[linha,coluna] <- randi(10)
      escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
       soma<- matrix[0,0] + matrix[1,1] + matrix[2,2] + matrix [3,3] + matrix [4,4]
     fimpara
fimpara

escreval("O resultado da soma dos valores na diagonal é igual a: ",soma)

Fimalgoritmo