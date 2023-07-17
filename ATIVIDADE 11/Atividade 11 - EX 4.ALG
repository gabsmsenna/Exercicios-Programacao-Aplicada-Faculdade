Algoritmo "Aula15_04"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
   // Seção de Declarações das variáveis
cod:inteiro
procedimento exbirDescricaoOperacao(cod:inteiro)
var
inicio

   escolha(cod)
   caso 1
      escreval("Depósito em conta corrente")
   caso 2
      escreval("Depósito em conta poupança")
   caso 3
      escreval("Saque no caixa ")
   caso 4
      escreval("Transferência Eletrônica Direta")
   caso 5
      escreval("Pagamento de conta")
   caso 6
      escreval("Pagamento de título")
   caso 7
      escreval("Pagamento de tributo")
   outroCaso
      escreval("Codigo não definido")
   fimEscolha
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("Digite o codigo da operação bancaria:")
      leia(cod)
      exbirDescricaoOperacao(cod)
Fimalgoritmo