Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   vA: vetor[1..5] de real
   vB: vetor[1..5] de real
   vC: vetor[1..5] de real
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval ("O valor de vetor C �: ", vC[cont])
   fimpara


Fimalgoritmo