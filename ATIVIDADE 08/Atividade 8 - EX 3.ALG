Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   vA: vetor[1..5] de inteiro
   cont, valor: inteiro
   encontrou: logico


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 5 faca
      escreval ("Digite 10 valores inteiros: ")
      leia (vA[cont])
   fimpara
   escreval ("Digite agora um valor inteiro aleat�rio")
   leia (valor)
   encontrou <- falso
   para cont de 1 ate 5 faca
      se valor = vA[cont] entao
         encontrou <- verdadeiro
      fimse
   fimpara
   se encontrou entao
      escreval ("O valor digitado esta presente no vetor")
   senao
      escreval ("O valor digitado nao esta presente no vetor")
   fimse



Fimalgoritmo