Algoritmo "Aula15_04"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Se��o de Declara��es das vari�veis
cod:inteiro
procedimento exbirDescricaoOperacao(cod:inteiro)
var
inicio

   escolha(cod)
   caso 1
      escreval("Dep�sito em conta corrente")
   caso 2
      escreval("Dep�sito em conta poupan�a")
   caso 3
      escreval("Saque no caixa ")
   caso 4
      escreval("Transfer�ncia Eletr�nica Direta")
   caso 5
      escreval("Pagamento de conta")
   caso 6
      escreval("Pagamento de t�tulo")
   caso 7
      escreval("Pagamento de tributo")
   outroCaso
      escreval("Codigo n�o definido")
   fimEscolha
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreval("Digite o codigo da opera��o bancaria:")
      leia(cod)
      exbirDescricaoOperacao(cod)
Fimalgoritmo