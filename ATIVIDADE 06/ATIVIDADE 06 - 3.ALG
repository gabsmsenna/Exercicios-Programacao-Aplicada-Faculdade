Algoritmo "Atividade 06 - 04"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   potencia: real
   menorPotencia: real
   maiorPotencia: real
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menorPotencia <- 100000000
   escreva ("Digite a potencia do equipamento: (0 para parar)")
   leia (potencia)
   enquanto potencia <> 0 faca
      soma <- potencia + soma

      se potencia > maiorPotencia entao
         maiorPotencia <- potencia
      fimse
      se potencia < menorPotencia entao
         menorPotencia <- potencia
      fimse
      escreva ("Digite a potencia do equipamento: (0 para para)")
      leia (potencia)
   fimenquanto
   escreval ("A soma das potencias do equipamento �: ", soma)
   escreval ("A maior pot�ncia �: ", maiorPotencia)
   escreval ("A menor pot�ncia �: ", menorPotencia)


Fimalgoritmo