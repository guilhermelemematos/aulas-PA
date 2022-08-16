algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
salario: real
fun: caracter
inicio
// Seção de Comandos
escreval("Digite sua função (Superviso, Técnico, Demais Cargos)")
leia(fun)
escreval("Digite seu salário")
leia(salario)

escolha fun
caso "Supervisor"
     escreval("Seu salário de Supervisor foi ajustado para: R$ ",salario*1.3)
caso "Técnico"
     escreval("Seu salário de Técnico foi ajustado para: R$ ",salario*1.2)
caso "Demais Cargos"
     escreval("Seu salário de Demais Cargos foi ajustado para: R$ ",salario*1.1)
outrocaso
         escreval("Função inválida")
fimescolha
fimalgoritmo
