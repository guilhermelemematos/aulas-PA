algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
peso: real
altura: real
imc: real
inicio
// Seção de Comandos
escreval("Digite seu peso")
leia(peso)
escreval("Digite sua altura")
leia(altura)

imc<- peso/altura^2
escreval(imc)

se (imc <= 18.5) entao
   escreval("você possui um peso abaixo do normal")
senao
     se (imc<= 18.6) e (imc <= 24.9) entao
        escreval("você possui um peso normal")
     senao
          se (imc <= 25) e (imc <= 29.9) entao
             escreval("você possui sobrepeso")
          senao
               se (imc <=30) e (imc <= 34.9) entao
                  escreval("você possui obesidade grau 1")
               senao
                    se (imc <= 35) e (imc <= 39.9) entao
                       escreval("você possui obesidade grau 2")
                    senao
                         se (imc > 40) entao
                            escreval("você possui obesidade grau 3")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
