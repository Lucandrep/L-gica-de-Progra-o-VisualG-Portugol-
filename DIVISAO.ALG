Algoritmo "divisao"

Var
   N,i:inteiro
   divisao,a,b:real

Inicio
   escreva("Quantos casos voce vai digitar?")
   leia(N)

   para i de 1 ate 3 faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)

      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- a/b
         escreval("DIVISAO = ",divisao:1:2)
      fimse
   fimpara
Fimalgoritmo