Algoritmo "Verifica Valores Retangulo"


Var
   Base, Altura, Area: real


Inicio
   escreval("Digite a base do ret�ngulo: ")
   leia(Base)
   escreval("Digite a altura do ret�ngulo: ")
   leia(Altura)
   se (Base > 0) e (Altura > 0) entao
      Area <- Base * Altura
      escreval("A area deste ret�ngulo � :", Area)
   senao
      escreva("Estas medidas n�o formam um ret�ngulo!")
   fimse




Fimalgoritmo