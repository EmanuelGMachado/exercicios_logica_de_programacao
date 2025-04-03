Algoritmo "diagonal_negativos"

Var

n, i, j, somaneg :inteiro
mat: vetor[0..4,0..4] de inteiro

Inicio

  escreva ("Qual a ordem da matriz? ")
  leia (n)
  
  para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
            escreva ("Elemento [",i,",",j,"]: ")
            leia (mat[i,j])
       fimpara
  fimpara
  
  escrevaL ("DIAGONAL PRINCIPAL: ")

  para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
            se i=j entao
               escreva (mat[i,j])
            fimse
       fimpara
  fimpara
  
  somaneg <- 0
  
  para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
            se mat[i,j]<0 entao
               somaneg <- somaneg + 1
            fimse
       fimpara
  fimpara

  escreval
  escreva ("QUANTIDADE NEGATIVOS = ", somaneg)

Fimalgoritmo