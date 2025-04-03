Algoritmo "combustivel"

Var

 alcool, gasolina, diesel, combustivel : inteiro

Inicio

      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia (combustivel)
      
      enquanto combustivel <> 4 faca
               escolha combustivel
                       caso 1
                            alcool <- alcool + 1
                            escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                            leia (combustivel)
                       caso 2
                            gasolina <- gasolina + 1
                            escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                            leia (combustivel)
                       caso 3
                            diesel <- diesel + 1
                            escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                            leia (combustivel)
                        outrocaso
                            escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                            leia (combustivel)
               fimescolha
      fimenquanto
      
      escrevaL ("MUITO OBRIGADO!")
      escreval ("Alcool: ", alcool)
      escreval ("Gasolina: ", gasolina)
      escreva ("Diesel: ", diesel)


Fimalgoritmo