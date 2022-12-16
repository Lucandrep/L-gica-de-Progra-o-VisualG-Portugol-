Algoritmo "aprovados"

Var
   N,i: inteiro
   media: real
   nome: vetor[0..9] de  caractere
   nota1:vetor[0..9] de real
   nota2:vetor[0..9] de real

Inicio
   escreva("Quantos alunos serao digitados?")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do",N+i,"o aluno:")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara

   escreval("Alunos Aprovados:")
   para i de 0 ate N-1 faca
      media <- (nota1[i]+ nota2[i])/2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo