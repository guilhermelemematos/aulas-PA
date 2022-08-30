algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
num,contador,resultado:inteiro
inicio
// Seção de Comandos
escreval("Digite um numero")
leia(num)
resultado<- 1

se (num = 0) entao
   escreval("O resultado é 1")
senao
   para contador de 1 ate num faca
   resultado<- resultado*contador
   fimpara
fimse
escreval("O resultado é",resultado)

fimalgoritmo
