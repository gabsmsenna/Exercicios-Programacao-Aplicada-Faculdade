Algoritmo "Verifica se � triangulo escaleno"

Var
a, b, c: real
escaleno: logico


Inicio
escreva("Digite o lado A do triangulo: ")
leia(a)
escreva("Digite o lado B do triangulo: ")
leia(b)
escreva("Digite o lado C do triangulo: ")
leia(c)

escaleno <- (a<>b) e (a<>c) e (b<>c)
escreval("O Triangulo � escaleno: ", escaleno)

Fimalgoritmo