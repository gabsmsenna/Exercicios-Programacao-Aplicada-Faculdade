Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
 vet: vetor[1..10] de inteiro
 cont, valorAleat, quantAleat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para cont de 1 ate 10 faca
      escreval("Digite 10 valores inteiros: ")
      leia (vet[cont])
   fimpara
 escreval("Digite um valor inteiro a ser pesquisado: ")
    leia (valorAleat)
 para cont de 1 ate 10 faca
    se valorAleat = vet[cont] entao
     quantAleat <- quantAleat + 1
    fimse
 fimpara
 escreval ("O valor inteiro digitado aparece: ", quantAleat, " vezes.")
    

Fimalgoritmo