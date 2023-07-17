Algoritmo "aula14-exemplo1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   mat: vetor[1..3, 1..3] de real
   i, j: inteiro

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara
   escreval
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[j,i])
      fimpara
      escreval
   fimpara


Fimalgoritmo