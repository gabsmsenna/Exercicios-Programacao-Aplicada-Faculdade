Algoritmo "Calculo Delta Equacao 2 Grau"

Var
   A, B, C, Delta: real


Inicio
   escreval("Digite 3 valores, para os coeficientes A, B e C da func�o")
   leia( A, B, C)
   Delta <- (B * B) - 4 * A * C
   se Delta > 0 entao
      escreval("Existe 2 ra�zes)
   senao
      se Delta = 0 entao
         escreval("Existe 1 ra�z)
      senao
         se Delta < 0 entao
            escreval("N�o existe ra�z para esta fun��o!")
         fimse
      fimse
   fimse



Fimalgoritmo