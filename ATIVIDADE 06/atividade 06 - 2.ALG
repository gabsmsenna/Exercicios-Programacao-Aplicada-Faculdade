Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, par, impar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um valor (0 para parar): ")
   leia (valor)
   enquanto valor <> 0 faca
      se (valor mod 2) = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
      escreva ("Digite um valor (0 para para): ")
      leia (valor)
   fimenquanto
   escreval ("A quantidade de pares �: ", par )
   escreval ("A quantidade de impares �: ", impar)
Fimalgoritmo