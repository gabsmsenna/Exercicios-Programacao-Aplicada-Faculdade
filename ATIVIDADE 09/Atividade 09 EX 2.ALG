Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Seção de Declarações das variáveis 
 vet: vetor[1..10] de inteiro
 cont, valorAleat, quantAleat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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