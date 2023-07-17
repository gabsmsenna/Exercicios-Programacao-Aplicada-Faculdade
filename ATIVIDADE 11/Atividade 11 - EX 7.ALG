Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Seção de Declarações das variáveis
   n:inteiro
procedimento mostraValoresPrimos(n:inteiro)
var
   cont:inteiro
inicio
   se n >= 7 entao
      escreva("2, 3, 5, 7 ")
   senao
      se n >=5
         escreva("2, 3, 5")
      fimse
   senao n <=3
      escreva("2, 3")
   senao
      escreva("2")
   fimse

para cont de 1 ate n faca
   se (cont <> 1)  e (cont mod 2 <> 0) e (cont mod 5 <> 0) e (cont mod 7 <> 0 ) e (cont mod 3 <> 0)     entao
      escreva(cont, " ")
   fimse
fimpara
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o numero: ")
   leia(n)

   mostraValoresPrimos(n)

Fimalgoritmo