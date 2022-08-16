algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
time:caracter
inicio
// Seção de Comandos
escreval("Digite um time entre (Santos, Corinthians, Palmeira, São Paulo")
escreval("Botafogo, Flamengo, Vasco, Fluminenses)")
leia (time)

escolha time
caso "Santos","Corinthians","Palmeiras","São Paulo"
     escreval("Esse time faz parte do eixo SP")
caso "Botafogo","Flamengo","Vasco","Fluminenses"
     escreval("Esse time faz parte do eixo RJ")
outrocaso
         escreval("Time não existe ou está fora do eixo Rio x São Paulo")
fimescolha
fimalgoritmo
