Algoritmo "matrix-soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Seção de Declarações das variáveis 
dados: vetor[0..2,0..2] de inteiro
linha,coluna,soma,total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          dados[linha,coluna]<- randi(10)
     fimpara

fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(dados[linha,coluna]," ")
          soma<- dados[linha,coluna] + soma
     fimpara
     escreval("A soma é = ",soma)
     total<- total+soma
     soma<- 0
fimpara
escreval("O total dos valores é de ",total)
Fimalgoritmo