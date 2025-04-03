Algoritmo "semnome"

Var

   h,r, m, s, d : inteiro

Inicio

      escreva ("Digite a duração em segundos: ")
      leia (d)
      
      h <- d\3600
      r <- d mod 3600
      m <- r\60
      s <- d mod 60
      
      escreva (h,"h:",m,"m:",s,"s:")
      

Fimalgoritmo