Algoritmo "Atividade 06 - 04"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   potencia: real
   menorPotencia: real
   maiorPotencia: real
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("A soma das potencias do equipamento é: ", soma)
   escreval ("A maior potência é: ", maiorPotencia)
   escreval ("A menor potência é: ", menorPotencia)


Fimalgoritmo