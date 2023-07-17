Algoritmo "Aula15_05"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Seção de Declarações das variáveis
   n:inteiro

funcao retornaQauntidadeDivisor(n:inteiro):inteiro
var
   qtde, cont :inteiro
   
inicio
   qtde<-0

   para cont de 1 ate n faca
      se n mod cont = 0 entao
         qtde <- qtde + 1
      fimse
   fimpara
   retorne qtde

fimfuncao


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero qualquer inteiro")
   leia(n)
   escreval("A quantidade de numeros divisores de 1 ate o ", n, " e de : ",retornaQauntidadeDivisor(n) )
Fimalgoritmo