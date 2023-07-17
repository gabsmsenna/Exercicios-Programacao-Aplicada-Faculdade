Algoritmo "Classifica Peça"

Var

   peso: real

Inicio
   escreval("Digite o peso da peça: ")
   leia(peso)
   se peso < 100 entao
      escreval("Peça reprovada!")
   senao
      se peso < 120 entao
         escreval("Peça aprovada!")
      senao
         escreva("Retificar peça!")
      fimse
   fimse


Fimalgoritmo