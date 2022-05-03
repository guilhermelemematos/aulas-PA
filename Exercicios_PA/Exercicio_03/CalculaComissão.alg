algoritmo "CalculaComissao"
// Função : calcular a comissão do vendedor em cima do preço final
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
preco: real
quantidade: real
resultado: real
comissao: real
inicio
// Seção de Comandos
escreval("Escreva o Preço unitário da peça")
leia(preco)
escreval("Escreva a quantidade de peças")
leia(quantidade)

resultado<- preco*quantidade
comissao<- resultado*0.05

escreval("R$",resultado," de venda e R$",comissao," de comissao")

fimalgoritmo
