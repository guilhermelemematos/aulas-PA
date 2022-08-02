algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
saldo: real
saque: real
final: real
inicio
// Seção de Comandos
escreval("Digite seu saldo")
leia(saldo)

escreval("O quanto vc deseja retirar?")
leia(saque)

final<- saldo - saque
escreval("seu saldo final é de: ",final)

se final > 0 entao
   escreval("Seu saque foi de: ",saque," seu saldo é positivo")
senao
     escreval("Seu saque foi de: ",saque,", seu saldo é negativo")
fimse

fimalgoritmo
