Algoritmo "temperatura"

Var
   C,F:real
   unidade:caractere


Inicio
   escreva("Voce vai digitar a temperatura em qual escala(C/F)?:")
   leia(unidade)
   se unidade = "F" então
   escreva("Digite a temperatura em Fahrenheit:")
   leia(F)
   C <-(F-32)/1.8
    escreva("Digite a temperatura em Celsius:",C:5:2)
   senao
    escreva("Digite a temperatura em Celsius:")
    leia(c)
           F <- C * 1.8 + 32
    escreva("Digite a temperatura em Fahrenheit:",F:5:2)
   fimse
   
  


Fimalgoritmo