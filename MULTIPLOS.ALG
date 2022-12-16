Algoritmo "multiplos"

Var
   x,y:inteiro

Inicio
   escreval("Digite dois numeros inteiro:")
   leia(x)
   leia(y)
   se  (x mod y = 0) ou (y mod x = 0) entao
      escreva("Sao Multiplos")
   senao
      escreva("Não sao Multiplos")
   fimse
Fimalgoritmo
