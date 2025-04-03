Algoritmo "numeros_pares"

Var

n, i, soma : inteiro
va:vetor [0..9] de inteiro
vb:vetor [0..9] de inteiro

Inicio

  escreva ("Quantos valores vai ter cada vetor? ")
  leia (n)

  escreval ("Digite os valores do vetor A: ")
  
  para i de 0 ate n-1 faca
       leia (va[i])
  fimpara
  
  escreval ("Digite os valores do vetor B: ")
  
  para i de 0 ate n-1 faca
       leia (vb[i])
  fimpara
  
  escreval ("VETOR RESULTANTE")
  
  para i de 0 ate n-1 faca
       soma<- va[i] + vb [i]
       escreval (soma)
  fimpara
  
Fimalgoritmo