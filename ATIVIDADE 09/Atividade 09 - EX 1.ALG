Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
   // Se��o de Declara��es das vari�veis

   vet, vetInv: vetor[1..10] de inteiro
   cont, contInv: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 10 faca
      escreval("Digite 10 valores inteiros: ")
      leia (vet[cont])
   fimpara
   para cont de 1 ate 10 faca
      contInv <- 10 - cont + 1
      vetInv[contInv] <- vet[cont]
   fimpara


   para cont de 1 ate 10 faca
      escreval("O Vetor B �: ", vetInv[cont])
   fimpara


Fimalgoritmo