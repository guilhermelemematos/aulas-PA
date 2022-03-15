algoritmo "Calcula Reajuste"
// Função :Nme, idade, salário e % de ajuste
// Autor :
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caracter
idade:real
salario,porcentagem,total:real
inicio
// Seção de Comandos
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua idade")
leia(idade)
escreval("Digite seu Salário")
leia(salario)
escreval("Digite a poircentagem de aumento")
leia(porcentagem)

total<- salario * (1 + porcentagem / 100)
escreval("Prazer ",nome)
escreval("Você tem ",idade," anos de vida")
escreval("seu salário antigo é de $ ",salario)
escreval("Você teve ",porcentagem," porcento de reajuste" )
escreval("Seu salário reajustado é de ",total)
fimalgoritmo
