algoritmo "Triângulo"
// Função : Identifica se é um triângulo e seu tipo
// Autor : Gabriel Garcia
// Data : 02/08/2022

var

a: inteiro
b: inteiro
c: inteiro
triangulo: logico
cond1: logico
cond2: logico
cond3: logico
Equilatero: logico
Isoscele: logico
Escaleno: logico

inicio
Escreva(" Digite o valor do lado A ")
leia(a)
Escreval(" ")

Escreva(" Digite o valor do lado B ")
leia(b)
Escreval(" ")

Escreva(" Digite o valor do lado C ")
leia(c)
Escreval(" ")

cond1 <- ((abs(b-c)<a) e (a<b+c))
cond2 <- ((abs(a-c)<b) e (b<a+c))
cond3 <- ((abs(a-b)<c) e (c<a+b))

triangulo <- (cond1 e cond2 e cond3)

escreval(" É um triangulo? ", triangulo)

se cond1 e cond2 e cond3 = VERDADEIRO entao
   se ((a=b) e (b=c) e (a=c) e (triangulo)) = VERDADEIRO entao
       escreval(" É um triangulo Equilátero")


   senao
       se ((a<>b) e (b<>c) e (a<>c) e (triangulo)) = VERDADEIRO entao
           escreval(" É um triangulo Escaleno")


       senao
          se (((a=b) e (a<>c) ou (a=c) e (a<>b) ou (b=c) e (b<>a)) e triangulo) = VERDADEIRO entao
              escreval(" É um triangulo Isosceles")


senao
   escreval("NÃO é um triangulo")

          fimse
       fimse
  fimse
fimse
fimalgoritmo
