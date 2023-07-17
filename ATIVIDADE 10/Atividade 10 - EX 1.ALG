Algoritmo "aula14-exemplo3"

Var
   mat: vetor[1..3, 1..3] de real
   menorDasColunas: vetor[1..3] de real
   i, j, posMenor: inteiro

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
      escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         se mat[i,j] < mat[posMenor,j] entao
            posMenor <- i
         fimse
         menorDasColunas[i] <- mat[posMenor,j]
      fimpara
   fimpara

   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara

   escreval("Menores elementos das colunas:")
   para j de 1 ate 3 faca
      escreval(menorDasColunas[i])
   fimpara

Fimalgoritmo