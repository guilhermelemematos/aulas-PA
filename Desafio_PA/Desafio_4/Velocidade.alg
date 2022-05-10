algoritmo "Velocidade"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
hora: real
minutos: real
percurso: real
tempo: real
velocidade: real
inicio
// Seção de Comandos
escreval("Escreva a hora")
leia(hora)
escreval("Escreva os minutos")
leia(minutos)
escreval("Escreva o percurso")
leia(percurso)

tempo<- minutos / 60 + hora
velocidade<- percurso / tempo

escreval("A velocidade que vc estava era de: ",velocidade)
fimalgoritmo
