Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   vA: vetor[1..5] de real
   vB: vetor[1..5] de real
   vC: vetor[1..5] de real
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 5 faca
      escreval ("Digite 5 valores para o vetor A: ")
      leia (vA[cont])
   fimpara
   para cont de 1 ate 5 faca
      escreval ("Digite 5 valores para o vetor B: ")
      leia (vB[cont])
   fimpara
   para cont de 1 ate 5 faca
      vC[cont] <- vA[cont] + vB[cont]
      escreval ("O valor de vetor C é: ", vC[cont])
   fimpara


Fimalgoritmo