Algoritmo "PAR_IMPAR"

Var

c : caractere
n, quant, i, soma, coelho, rato, sapo : inteiro
pc, pr, ps : real

Inicio

   escreva ("Quantos casos de teste serao digitados? ")
   leia (n)
   
   soma <- 0
   coelho <- 0
   sapo <- 0
   rato <- 0
   
   para i de 1 ate n faca
     escreva ("Quantidade de cobaias: ")
     leia (quant)

     soma<- soma + quant

     escreva ("Tipo de cobaia: ")
     leia (c)
     
     se c="c" entao
       coelho <- coelho + quant
     senao
       se c="r" entao
         rato <- rato + quant
       senao
         sapo <- sapo + quant
       fimse
     fimse
   fimpara
   
   pc <- 100*coelho/soma
   pr <- 100*rato/soma
   ps <- 100*sapo/soma
   
   escreval ("RELATORIO FINAL :")
   escreval ("total: ",soma," cobaias" )
   escreval ("total de coelhos: ", coelho)
   escreval ("total de ratos: ", rato)
   escreval ("total de sapos: ", sapo)
   escreval("Percentual de coelhos: ",pc:2:2 )
   escreval("Percentual de ratos: ",pr:2:2 )
   escreval("Percentual de sapos: ",ps:2:2 )
   
Fimalgoritmo