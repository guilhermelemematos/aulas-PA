algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
valor: real
calculo: real
inicio
// Seção de Comandos
escreval("Digite seu salário")
leia(valor)

se (valor <= 1903.98) entao
   escreval("Você não precisará pagar imposto")
senao
     se (valor >=1903.99) e (valor <= 2826.65) entao
        calculo<- valor * 0.075
        escreval("Você deverá pagar 7,5% de imposto")
        escreval("O valor a pagar é: ",calculo)
     senao
          se (valor >=2826.66) e (valor <= 3751.05) entao
             calculo<- valor * 0.15
             escreval("Você deverá pagar 15% de imposto")
             escreval("O valor a pagar é: ",calculo)
          senao
               se (valor >=3751.06) e (valor <= 4664.68) entao
                  calculo<- valor * 0.225
                  escreval("Você deverá pagar 22,5% de imposto")
                  escreval("O valor a pagar é: ",calculo)
               senao
                    se (valor > 4664.68) entao
                       calculo<- valor * 0.275
                       escreval("Você deverá pagar 27,5% de imposto")
                       escreval("O valor a pagar é: ",calculo)
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
