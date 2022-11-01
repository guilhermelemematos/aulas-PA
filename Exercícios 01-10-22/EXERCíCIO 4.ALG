Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
dado1: vetor[0..9] de inteiro
dado2: vetor[0..9] de inteiro
dado3: vetor[0..9] de inteiro
contador,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 0 ate 9 faca
     dado1[contador]<- randi(10)
     dado2[contador]<- randi(10)
     escreval("Vetor1: ",dado1[contador]," Vetor2: ",dado2[contador])

fimpara

escreval("A soma dos vetores é:")

para contador de 0 ate 9 faca
     dado3[contador]<- dado1[contador] + dado2[contador]
     escreval("Soma: ",dado3[contador])
fimpara

Fimalgoritmo