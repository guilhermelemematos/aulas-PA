algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
contador,numero,qtd,soma: inteiro
media: real
inicio
// Seção de Comandos

repita
escreval("digite um numero")
leia(numero)
se (numero mod 2 = 0)entao
   qtd<- qtd + 1
   soma<- soma + numero
fimse
ate numero = 0


media <- soma/qtd
escreval("A soma de todos os pares é : ",soma)
escreval("A média de todos os pares é: ",media)
fimalgoritmo
