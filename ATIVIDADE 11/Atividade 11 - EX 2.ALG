Algoritmo "semnome"

Var
   A, B: inteiro
   numeroA, numeroB: inteiro

funcao divisor(num: inteiro):logico

var


inicio
   se A % B = 0
      entao retorna verdadeiro
   senao
      retorna falso
   fimse
fimfuncao

Inicio
   escreval("Digite dois valores inteiros, um para A e outro para B")
   leia(A, B)
   se divisor(numeroA, numeroB) entao
      escreva(numeroB, " � divis�vel por ", numeroA)
   senao
      escreva(numeroB, " n�o � divis�vel por ", numeroA)
   fimse




Fimalgoritmo