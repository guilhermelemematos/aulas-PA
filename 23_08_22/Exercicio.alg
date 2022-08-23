algoritmo "semnome"
// Função :
// Autor :
// Data : 23/08/2022
// Seção de Declarações 
var
contador,numero,soma,quantidade: inteiro
media: real
inicio
// Seção de Comandos
para contador de 1 ate 500 faca
     se (contador mod 2 = 0)entao
        soma <- soma + contador
        quantidade <- quantidade + 1
     fimse
fimpara
escreval("A soma é ",soma)
media <- soma/quantidade
escreval("A média é ",media)
fimalgoritmo
