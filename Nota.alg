algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
nome: caracter
nt,n1,n2: real
nf: real
conceitoA,conceitoB,conceitoC,conceitoD,conceitoE: logico
inicio
// Seção de Comandos
escreval("qual seu nome?")
leia(nome)

escreval("qual a nota dos trabalhos?")
leia(nt)

escreval("qual a nota da priemira prova?")
leia(n1)

escreval("qual a nota da segunda prova?")
leia(n2)

nf<- (nt + n1+ n2)/3

conceitoA<- (nf >= 8.5)
conceitoB<- ((nf >= 7) e (nf<= 8.4))
conceitoC<- ((nf >= 6) e (nf<= 6.9))
conceitoD<- ((nf >= 0.1) e (nf<= 5.9))
conceitoE<- (nf = 0)

escreval("O aluno,",nome," Tirou a nota:")
escreval("Nota final: ",nf)
escreval("Conceito A: ",conceitoA)
escreval("Conceito B: ",conceitoB)
escreval("Conceito C: ",conceitoC)
escreval("Conceito D: ",conceitoD)
escreval("Conceito E: ",conceitoE)



fimalgoritmo
