Algoritmo "teste_para"

Var
   i, n, x, soma: inteiro

Inicio
   escreva("Quantos n�meros ser�o digitados?")
   leia(n)

   soma <- 0

   para i de 1 ate n faca
      escreva("Digite um numero:")
      leia(x)
   soma <- soma + x
   fimpara
   
   escreva("SOMA = ",soma)
Fimalgoritmo