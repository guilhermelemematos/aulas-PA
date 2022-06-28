algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade: inteiro
habilitada: inteiro
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
   se ((habilitada <> 1) e (habilitada <>2)) entao
     escreval("Resposta invalida")
   senao
     se habilitada = 1 entao
     escreval("Essa pessoa está apta a dirigir")
     escreval("Pois tem: ",idade," anos de idade")
     escreval("E tambem está habilitada")

   senao
     escreval("Essa pessoa não está apta a dirigir")
     escreval("Pois apesar de ter: ",idade," anos de idade")
     escreval("E tambem está desabilitada")
    fimse
   fimse
fimse
fimalgoritmo
