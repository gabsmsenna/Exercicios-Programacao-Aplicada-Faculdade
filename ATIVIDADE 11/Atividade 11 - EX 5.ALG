Algoritmo "Aula15_05"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero qualquer inteiro")
   leia(n)
   escreval("A quantidade de numeros divisores de 1 ate o ", n, " e de : ",retornaQauntidadeDivisor(n) )
Fimalgoritmo