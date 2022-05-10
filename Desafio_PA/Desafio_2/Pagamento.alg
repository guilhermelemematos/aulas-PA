algoritmo "MinutosEmHoras"
// Função : tranformar minutos em horas
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
horas: inteiro
minutos: real
horario: real
reais: real
pagamento: real
salario: real
inicio
// Seção de Comandos
escreval("Digite as horas")
leia(horas)
escreval("Digite os minutos")
leia(minutos)
escreval("Digite o valor da hora")
leia(reais)

horario<- minutos / 60 + horas
pagamento<- reais * horario
salario<- pagamento * 1.70


escreval("O seu salário será de: ",salario)
fimalgoritmo
