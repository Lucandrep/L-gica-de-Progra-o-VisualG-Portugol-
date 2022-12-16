Algoritmo "experiencias"

Var
   N,i,qte,totalCobaias,totalCoelhos,totalSapos,totalRatos: inteiro
   pRatos,pSapos,pCoelhos:real
   tipoCobaias:caractere

Inicio
   totalRatos <- 0
   totalCoelhos <-0
   totalRatos <-0
   escreva("Quantos casos de teste serao digitados?")
   leia(N)
   para i de 1 ate N faca
      escreva("Quantidade de cobaias:")
      leia(qte)
      escreva("Tipo de cobaias:")
      leia(tipoCobaias)
      se tipoCobaias = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaias = "S" entao
            totalSapos <- totalSapos + qte
         senao
            se tipoCobaias = "C" entao
               totalCoelhos <- totalCoelhos + qte

            fimse
         fimse
      fimse
    fimpara
      totalCobaias <- totalRatos + totalSapos + totalCoelhos
      escreval("RELATORIO FINAL:")
      escreval("Total: ",totalCobaias," cobaias")
      escreval("Total de coelhos:",totalCoelhos)
      escreval("Total de Ratos:",totalRatos)
      escreval("Total de Sapos:",totalSapos)
      pCoelhos <- totalCoelhos * 100/totalCobaias
      pSapos <- totalSapos * 100/totalCobaias
      pRatos <- totalRatos * 100/totalCobaias
      escreval("Percentual de coelhos:",pCoelhos:2:2)
      escreval("Percentual de ratos:",pRatos:2:2)
      escreval("Percentual de coelhos:",pCoelhos:2:2)
Fimalgoritmo