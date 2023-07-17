Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   valor, par, impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("A quantidade de pares é: ", par )
   escreval ("A quantidade de impares é: ", impar)
Fimalgoritmo