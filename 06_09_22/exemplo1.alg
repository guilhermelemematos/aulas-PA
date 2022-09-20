algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
contador,numero,qtd: inteiro
media: real
inicio
// Seção de Comandos
para contador de 1 ate 200 faca
     se (contador mod 2 <> 0)entao
        qtd<- qtd + 1
        numero<- numero + contador
        //escreval(contador)
     fimse
fimpara
media <- numero/qtd
escreval("A soma de todos os ímpares é : ",numero)
escreval("A média de todos os ímpares é: ",media)
fimalgoritmo
