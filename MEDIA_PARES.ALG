Algoritmo "media_pares"

Var
   N, i,soma,contPares: inteiro
   media: real
   vet: vetor[0..99] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor?")
   leia(N)
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(Vet[i])
   fimpara
   soma <- 0
   contPares <-0
   para i de 0 ate N-1 faca
      se Vet[i] % 2 = 0 entao
         soma <- soma + Vet[i]
         contPares <- contPares + 1
      fimse
   fimpara

   media <- soma/contPares
   se contPares = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      escreva("MEDIA DOS PARES = ",media:4:1)
   fimse
Fimalgoritmo