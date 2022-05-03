algoritmo "ConverteDolar"
// Função : Converter o valor de reais para dolas com uma cotação
// Autor : Guilherme Leme
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais: real
cotacao: real
valor_convertido: real
inicio
// Seção de Comandos
escreval("Escreva o valor de reais")
leia(valor_reais)
escreval("Escreva a cotação do dolar que vale em reais")
leia(cotacao)

valor_convertido<- valor_reais / cotacao

escreval("O valor convertido é de: ",valor_convertido)
fimalgoritmo
