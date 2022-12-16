Algoritmo "dados_pessoas"

Var
   N,i,mulheres,homens: inteiro
   maior,menor,media,soma:real
   genero: vetor[0..99] de caractere
   altura: vetor[0..99] de real
Inicio
   escreva("Quantas pessoas serao digitadas?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura  da",i+1,"a pessoa:")
      leia(altura[i])
      escreva("Genero  da",i+1,"a pessoa:")
      leia(genero[i])
   fimpara
   maior <- altura[0]
   menor <- altura[0]
   para i de 0 ate N-1 faca
      se altura[i]> maior entao
         maior <- altura[i]
      fimse

      se  altura[i]< menor entao
         menor <- altura[i]
      fimse
   fimpara
   soma <- 0
   mulheres <-0
   homens <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         mulheres <- mulheres + 1
      fimse
      se genero[i] = "M" entao
         homens <- homens+1
      fimse
   fimpara

   media <-  soma/mulheres
   escreval("Menor altura = ",menor:4:2)
   escreval("Maior altura = ",maior:4:2)
   escreval("Media das alturas das mulheres = ",media:4:2)
   escreval("Numeros de homens = ",homens)

Fimalgoritmo