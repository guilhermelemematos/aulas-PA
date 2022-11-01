Algoritmo "Exercício3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
var
numero,contador:inteiro
numeros: vetor [0..7] de inteiro
encontrado: logico
posi: inteiro
inicio

//CRIE UM VETOR DE NUMEROS INTEIROS DE 5 POSIÇÕES
// QUE SERÁ PREENCHIDO COM NÚMEROS GERADOS ALEATORIAMENTE

para contador de 0 ate 7 faca
    numeros[contador]<- randi(10)
    escreval(numeros[contador])
fimpara

escreval("Digite um número entre 1 e 8")
leia(numero)

para contador de 1 ate 7 faca
    se numero = numeros[contador] entao
       encontrado <- verdadeiro
       posi<- contador
    fimse
fimpara

se encontrado = verdadeiro entao
   escreval("o valor está presente, e econtra-se na posição",posi+1)
senao
     escreval("O número não se encontra no vetor")
fimse

fimalgoritmo