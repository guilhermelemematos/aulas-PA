algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade,convertido,comprimento:inteiro
habilitada:caracter

inicio
// Seção de Comandos
escreval("escreva a sua idade")
leia(idade)

se idade < 18 entao
  escreval("Essa pessoa não está apta a dirigir")
  escreval("Pois tem: ",idade," anos de idade")
senao
   escreval("Digite 1 para habilitada")
   escreval("Digite 2 para não habilitada")
   leia(habilitada)
   convertido<- asc(habilitada)
   comprimento<- compr(habilitada)
   se comprimento > 1 entao
      escreval("Opção inválida")
   senao
      se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA ESTÁ APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMBÉM ESTÁ HABILITADA")
        senao
           escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("NÃO ESTÁ HABILITADA")
        fimse
     senao
       escreval("OPÇÃO INVÁLIDA")
     fimse
  fimse
  
fimse
fimalgoritmo

