Algoritmo "Exemplo-matrix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
dados: vetor[0..2,0..1] de inteiro
linha,coluna: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//dados[0,0] <- 10
//dados[0,1] <- 15
//dados[1,0] <- 20
//dados[1,1] <- 25
//dados[2,0] <- 30
//dados[2,1] <- 35

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreval(linha,",",coluna," -> Digite um valor")
          leia(dados[linha,coluna])
     fimpara
fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreva(dados[linha,coluna]," ")

     fimpara
     escreval()
fimpara

Fimalgoritmo