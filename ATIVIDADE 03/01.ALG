Algoritmo "Verifica se circulo existe"

Var
   Raio, Area: real
Inicio
   escreval("Digite o raio do círculo: ")
   leia (raio)
   se raio > 0 entao
      area <- pi * raio * raio
      escreva("A área deste círculo é: ", area)
   senao
      escreval("Este valor é impossível de ser um círculo!")
   fimse



Fimalgoritmo