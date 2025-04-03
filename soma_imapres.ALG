Algoritmo "combustivel"

Var

x, y, i, soma : inteiro

Inicio

      escreval ("Digite dois numeros: ")
      leia (x)
      leia (y)
      
      se (x<y) e (x mod 2 <> 0) entao
         para i de x ate (y-2) passo 2 faca
              soma <- i+2+soma
         fimpara
      senao
           se (x<y) e (x mod 2 = 0) entao
              para i de x ate (y-2) passo 2 faca
                   soma <- i+1+soma
              fimpara
           senao
              se (x>y) e (y mod 2 <> 0) entao
                 para i de y ate (x-2) passo 2 faca
                      soma <- i+2+soma
                 fimpara
              senao
                 para i de y ate (x-2) passo 2 faca
                      soma <- i+1+soma
                 fimpara
              fimse
           fimse
      fimse

      escreva ("SOMA DOS IMPARES =", soma)

Fimalgoritmo
