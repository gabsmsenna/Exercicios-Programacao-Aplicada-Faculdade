Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[1..10] de inteiro
   cont, i, j, posMenor, aux: inteiro
vetRep: vetor[1..10] de inteiro
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
      escreval(vet[cont])
   fimpara
   para cont de 1 ate 10 faca
      se  vetRep[cont] = vet[cont] entao
          vetRep[cont] <- -1
      fimse
   fimpara
   escreval("O vetor sem n�meros repetidos �: ", vetRep[cont])
   

Fimalgoritmo