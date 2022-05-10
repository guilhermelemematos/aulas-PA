algoritmo "Viajem"
// Função : calcular o valor gasto de gasolina na viajem
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
percorrer: real
carro: real
gasolina: real
viagem: real
volta: real
inicio
// Seção de Comandos
escreval("Escreva os quilometros percorridos")
leia(percorrer)
escreval("Escreva quanto seu carro faz por quilometro")
leia(carro)
escreval("Escreva o valor da gasolina")
leia(gasolina)

viagem<- percorrer / carro * gasolina
volta<- viagem * 2

escreval("De ida vc gastará: ", viagem," e de ida e volta vc gastará: ",volta)
fimalgoritmo
