Algoritmo "Desconto Sal�rio"

Var
   SalarioBruto, SalarioLiquido, DescontoINSS, ImpostodeRenda: real


Inicio
   escreval("Digite aqui o seu sal�rio bruto: ")
   leia(SalarioBruto)
   DescontoINSS <- SalarioBruto * 0.08
   ImpostodeRenda <- SalarioBruto * 0.05
   se SalarioBruto < 1.000 entao
      SalarioLiquido <- SalarioBruto - DescontoINSS
   fimse
   se SalarioBruto >= 1.000 entao
      SalarioLiquido <- SalarioBruto - (DescontoINSS + ImpostodeRenda)
   fimse
   escreval("Seu sal�rio com os descontos � de R$",SalarioLiquido)


Fimalgoritmo