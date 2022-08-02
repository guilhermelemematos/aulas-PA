algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
salario: real
cal: real
inicio
// Seção de Comandos
escreval("escreva o seu salário")
leia(salario)

se (salario <= 1500) entao
   cal<- salario * 1.20
   escreval("Seu novo salário será de ",cal)
senao
     se (salario > 1500) e (salario <= 3000) entao
        cal<- salario * 1.15
        escreval("Seu novo salário será de ",cal)
     senao
         se (salario > 3000) entao
          cal<- salario * 1.10
          escreval("Seu novo salário será de ",cal)
         senao
fimse
fimse
fimse
fimalgoritmo

