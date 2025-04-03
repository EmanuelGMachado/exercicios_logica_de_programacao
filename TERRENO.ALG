Algoritmo "Terreno"

Var

    x,y,a,va,pr : real

Inicio

     escreva ("Digite a largura do terreno: ")
     leia (y)
     escreva ("Digite o comprimento do terreno: ")
     leia (x)
     escreva ("Digite o valor do metro quadrado: ")
     leia (va)

     a <- x*y
     pr <- a*va

     escreval ("Area do terreno = ", a:8:2, " m²")
     escreva ("Preco do terreno = R$ ", pr:8:2)
     

Fimalgoritmo