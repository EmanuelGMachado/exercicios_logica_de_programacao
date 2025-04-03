Algoritmo "Retangulo"

Var

    x,y,a,p,d : real

Inicio

      escreva ("Base do retangulo: ")
      leia (x)
      escreva ("Altura do retangulo: ")
      leia (y)
      
      a <- x*y
      p <- (x+y)*2
      d <- raizQ(exp(x,2)+exp(y,2))
      escreval ("AREA = ", a:8:4)
      escreval ("PERIMETRO = ", p:8:4)
      escreval ("DIAGONAL = " , d:8:4)

Fimalgoritmo