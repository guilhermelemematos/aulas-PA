Algoritmo "Exercício07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 08/11/2022
Var
matrix:vetor[0..4,0..1] de inteiro
linha,coluna,soma: inteiro
media: real
Inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matrix[linha,coluna] <-randi(10)
          escreva(matrix[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          soma<- soma+(matrix[linha,coluna])
     fimpara
fimpara

media <- soma / 25

escreval("A média dos números que pertencem a matriz é igual a:",media)

Fimalgoritmo
