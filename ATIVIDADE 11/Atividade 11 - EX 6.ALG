Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero qualquer inteiro")
   leia(n)
   se retornaSePrimo(n) entao
      escreval("O numero digitado é primo")
   senao
      escreval("O numero digitado não e primo")
   fimse
Fimalgoritmo