Algoritmo "abaixo_da_media"

Var
   N,i:inteiro
   soma,media: real
   vetorN: vetor[0..99] de real
Inicio
   escreva("Quantos elementos vai ter o vetor?")
   leia(N)
   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vetorN[I])
   fimpara

   soma<- 0
   para i de 0 ate N-1 faca
      soma<- soma + vetorN[i]
   fimpara
   media <- soma /N
   escreval("MEDIA DO VETOR = ",media:4:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   
   para i de 0 ate N-1 faca
      se vetorN[i]< media entao
         escreval(vetorN[i])
      fimse
fimpara
Fimalgoritmo