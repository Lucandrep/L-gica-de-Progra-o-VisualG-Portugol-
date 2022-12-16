Algoritmo "media_ponderada"

Var
   N,i: inteiro
   v1,v2,v3, media:real


Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   para i de 1 ate N faca
      escreval("Digite tres numeros: ")
      leia(v1)
      leia(v2)
      leia(v3)
       media <- (v1*2+v2*3+v3*5)/10
      escreval("MEDIA = ",media:1:1)
   fimpara


Fimalgoritmo