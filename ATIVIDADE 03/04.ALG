Algoritmo "Calculo Delta Equacao 2 Grau"

Var
   A, B, C, Delta: real


Inicio
   escreval("Digite 3 valores, para os coeficientes A, B e C da funcão")
   leia( A, B, C)
   Delta <- (B * B) - 4 * A * C
   se Delta > 0 entao
      escreval("Existe 2 raízes)
   senao
      se Delta = 0 entao
         escreval("Existe 1 raíz)
      senao
         se Delta < 0 entao
            escreval("Não existe raíz para esta função!")
         fimse
      fimse
   fimse



Fimalgoritmo