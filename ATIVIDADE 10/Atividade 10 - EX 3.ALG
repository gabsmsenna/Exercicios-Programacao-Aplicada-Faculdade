Algoritmo "aula14-exemplo2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   mat: vetor[1..3, 1..3] de real
   i, j: inteiro
   soma, media: real
   matMedia: vetor[1..3, 1..3] de real
Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         soma <- soma + mat[i,j]
      fimpara
   fimpara
   media <- soma / 9

   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j]:6:2)
      fimpara
      escreval
   fimpara

   escreval("A média dos elementos da matriz:", media)
   escreval("Diferença entre os elementos e a média:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva((mat[i,j] - media):6:2)
      fimpara
      escreval
   fimpara


   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (mat[i,j]) < media entao
            mat[i,j] <- matMedia[i,j]
            matMedia[i,j] <- -1
         fimse
         se (mat[i,j]) = media entao
            mat[i,j] <- matMedia[i,j]:
            matMedia[i,j] <- 0
         fimse
         se (mat[i,j]) > media entao
            mat[i,j] <- matMedia[i,j]
            matMedia[i,j] <- 1
         fimse
      fimpara
   fimpara
      escreval
      escreval("Nova matriz gerada, dos valores a partir da média:")
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
            escreva((matMedia[i,j]):6:2)
         fimpara
         escreval
      fimpara




Fimalgoritmo