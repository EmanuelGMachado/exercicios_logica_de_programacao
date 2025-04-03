Algoritmo "semnome"

Var

  i , dentro, fora, x, veri : inteiro

Inicio

  escreva ("Quantos numeros voce vai digitar? ")
  leia (x)
  
  dentro <- 0
  fora <- 0
  
  para i de 1 ate x faca
       escreva ("Digite um numero: ")
       leia (veri)
       se (veri>=10) e (veri<=20) entao
          dentro <- dentro + 1
       senao
            fora <- fora + 1
       fimse
  fimpara
  
  escreval (dentro, " DENTRO")
  escreva (fora, " FORA")

Fimalgoritmo