algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c: inteiro
triangulo: logico
cond1,cond2,cond3: logico
equilatero,isosceles,escaleno: logico
inicio
// Seção de Comandos
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)

//Resolver a condição 1
cond1<-((abs(b-c)<a) e (a<b+c))

//Resolver a condição 2
cond2<-(abs(a-c)<b) e (b<a+c))

//Resolver condição 3
cond3<- ((abs(a-b)<c) e (c<a+b))

//mostra se é ou não um triângulo com base nas condições acima
triangulo<-(cond1 e cond2 e cond3)
escreval("é um triângulo", triangulo)

//verificar se é equilatero
equilatero<- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("é equilatero", equilatero)

//verificar se é escaleno
escaleno<- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("é escaleno", escaleno)

//verificar se é isósceles
isosceles<- ((a=b) e (a<>c) ou (a=c) e (a<>b) ou (b=c) e (b<>a)) e triangulo
escreval("é isosceles", isosceles)
fimalgoritmo



