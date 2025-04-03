Algoritmo "semnome"

Var

 X, Y : inteiro

Inicio

      escreval ("Digite os valores das coordenadas X e Y: ")
      leia (x)
      leia (y)
      
      enquanto (x<>0) e (y<>0) faca
               se (x>0) e (y>0) entao
                  escreval ("QUADRANTE Q1")
                  escreval ("Digite os valores das coordenadas X e Y: ")
                  leia (x)
                  leia (y)
               senao
                    se (x>0) e (y<0) entao
                       escreval ("QUADRANTE 4")
                       escreval ("Digite os valores das coordenadas X e Y: ")
                       leia (x)
                       leia (y)
                    senao
                         se (x<0) e (y<0) entao
                            escreval ("QUADRANTE 3")
                            escreval ("Digite os valores das coordenadas X e Y: ")
                            leia (x)
                            leia (y)
                         senao
                              escreval ("QUADRANTE 2")
                              escreval ("Digite os valores das coordenadas X e Y: ")
                              leia (x)
                              leia (y)
                         fimse
                    fimse
               fimse
      fimenquanto

Fimalgoritmo