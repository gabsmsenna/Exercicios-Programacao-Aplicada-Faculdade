Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro

funcao retornaSePrimo(n:inteiro):logico
var

inicio
   se (n mod 2 <> 0) e (n mod 3 <> 0) e (n mod 5 <> 0) e (n mod 7 <> 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero qualquer inteiro")
   leia(n)
   se retornaSePrimo(n) entao
      escreval("O numero digitado � primo")
   senao
      escreval("O numero digitado n�o e primo")
   fimse
Fimalgoritmo