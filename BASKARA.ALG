Algoritmo "semnome"

Var

   a,b,c,x1,x2,d : real

Inicio

     escreva ("Coeficiente a: ")
             leia (a)
     escreva ("Coeficiente b: ")
             leia (b)
     escreva ("Coeficiente c: ")
             leia (c)
             
             d <- (b^2) - 4 *a*c
             
             se d > 0 entao

              x1 <- ((-b) + raizq (d) )/ (2*a)

             x2 <- ((-b) - raizq (d) )/ (2*a)
             
                escreval ("X1 = ", x1:4:4)
                escreva ("X2 = ", x2:4:4)
             senao
                  escreva ("Esta equacao nao possui raizes reais ")
             fimse

Fimalgoritmo