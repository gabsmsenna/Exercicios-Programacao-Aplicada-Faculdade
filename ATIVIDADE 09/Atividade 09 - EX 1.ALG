Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
   // Seção de Declarações das variáveis

   vet, vetInv: vetor[1..10] de inteiro
   cont, contInv: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 10 faca
      escreval("Digite 10 valores inteiros: ")
      leia (vet[cont])
   fimpara
   para cont de 1 ate 10 faca
      contInv <- 10 - cont + 1
      vetInv[contInv] <- vet[cont]
   fimpara


   para cont de 1 ate 10 faca
      escreval("O Vetor B é: ", vetInv[cont])
   fimpara


Fimalgoritmo