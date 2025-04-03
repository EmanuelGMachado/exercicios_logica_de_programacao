Algoritmo "PAR_IMPAR"

Var

n, fat, i : inteiro

Inicio

  escreva ("Digite o valor de N: ")
  leia (n)
  
  fat <- 1
  para i de n ate 1 passo -1 faca
    fat<- fat * i
  fimpara
  
  escreva ("FATORIAL = ", fat)

Fimalgoritmo