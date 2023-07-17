Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   vA: vetor[1..5] de inteiro
   cont, valor: inteiro
   encontrou: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 5 faca
      escreval ("Digite 10 valores inteiros: ")
      leia (vA[cont])
   fimpara
   escreval ("Digite agora um valor inteiro aleatório")
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