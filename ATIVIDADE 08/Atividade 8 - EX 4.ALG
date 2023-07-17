Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   vP: vetor[1..5] de inteiro
   vI: vetor[1..5] de inteiro
   vInteiro: vetor[1..10] de inteiro
   contadorPares, contadorImpares, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadorPares <- 0
   contadorImpares <- 0
   escreval ("Digite 10 valores inteiros: ")
   para cont de 1 ate 10 faca
      leia (vInteiro[cont])
      se (vInteiro[cont] mod 2) = 0 entao
         contadorPares <- contadorPares +1
         vp[contadorPares]<- vInteiro[cont]
      senao
         contadorImpares <- contadorImpares +1
         vI[contadorImpares] <- vInteiro[cont]
      fimse
   fimpara

   escreval ("Os valores pares digitados sao")
   para cont de 1 ate contadorPares faca
      escreva (vP[cont])
   fimpara
   

   escreval
   escreval ("Os valores impares digitados sao")
   para cont de 1 ate contadorImpares faca
      escreva (vI[cont])
   fimpara


Fimalgoritmo