algoritmo "ValorConsumidor"
// Função : ira calcular o valor que o consumidor irá pagar em relaçao ao valor de fábrica
// Autor : Guilherme Leme
// Data : 03/05/2022
// Seção de Declarações 
var
 carro: real
 imposto: real
 consumidor: real
inicio
// Seção de Comandos
escreval("Escreva o valor de fábrica do carro")
leia(carro)

imposto<- carro*0.45 + carro
consumidor<- imposto*0.28 + imposto

escreval("O valor que o consumidor ira pagar é de: ",consumidor)
fimalgoritmo
