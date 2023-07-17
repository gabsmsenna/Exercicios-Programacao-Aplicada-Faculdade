Algoritmo "lista8-ex4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   vet: vetor[1..10] de inteiro
   cont, i, j, posMenor, aux: inteiro
Inicio
   para cont de 1 ate 10 faca
      escreva("Digite um valor inteiro:")
      leia(vet[cont])
   fimpara

   para i de 1 ate 9 faca
      posMenor <- i
      para j de i+1 ate 10 faca
         se vet[j] < vet[posMenor] entao
            posMenor <- j
         fimse
      fimpara
      aux <- vet[i]
      vet[i] <- vet[posMenor]
      vet[posMenor] <- aux
   fimpara
   
   escreval("Vetor ordenado:")
   para cont de 1 ate 10 faca
      escreva(vet[cont])
   fimpara

Fimalgoritmo