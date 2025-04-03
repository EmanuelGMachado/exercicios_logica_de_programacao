Algoritmo "combustivel"

Var

X, soma : INTEIRO

Inicio

      escreva("Digite um numero inteiro: ")
      leia (x)
      
      
      enquanto x<>0 faca
               se (x mod 2 = 0 ) entao
                 soma <- (X + X+2 + X+4 + X+6 + X+8)
                 escreval ("SOMA = ", soma)
                 escreva ("Digite um numero inteiro: ")
                 leia (x)
               senao
                 soma <- (X+1 + X+3 + X+5 + X+7 + X+9)
                 escreval ("SOMA = ", soma)
                 escreva ("Digite um numero inteiro: ")
                 leia (x)
               fimse
      fimenquanto

Fimalgoritmo
