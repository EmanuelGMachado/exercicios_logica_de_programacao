Algoritmo "PAR_IMPAR"

Var

N, i, x : inteiro
valor,ip : caractere

Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (N)
      
      para i de 1 ate n faca
           escreva ("Digite um numero: ")
           leia (x)
           
           se (x % 2 <> 0) entao
             ip <- "IMPAR"
           senao
             ip<- "PAR"
           fimse

           se x>0 entao
             valor <- "POSITIVO"
           senao
             se x<0 entao
               valor <- "NEGATIVO"
             senao
               valor <- "NULO"
               ip <- ""
             fimse
           fimse
           escreval (ip, " ", valor)
      fimpara

Fimalgoritmo