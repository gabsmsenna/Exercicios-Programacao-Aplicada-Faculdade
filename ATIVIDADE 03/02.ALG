Algoritmo "Verifica Valores Retangulo"


Var
   Base, Altura, Area: real


Inicio
   escreval("Digite a base do retângulo: ")
   leia(Base)
   escreval("Digite a altura do retângulo: ")
   leia(Altura)
   se (Base > 0) e (Altura > 0) entao
      Area <- Base * Altura
      escreval("A area deste retângulo é :", Area)
   senao
      escreva("Estas medidas não formam um retângulo!")
   fimse




Fimalgoritmo