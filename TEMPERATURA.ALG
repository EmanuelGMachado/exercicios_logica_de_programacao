Algoritmo "temperatura"

Var

   escala : caractere
   temperaturaC, temperaturaF : real

Inicio

      escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia (escala)
      
      escolha escala
         caso "C"
              escreva ("Digite a temperatura em Celsius:")
              leia (temperaturaC)
              
              temperaturaF <- (9 * temperaturaC / 5) + 32
              
              escreva ("Temperatura equivalente em Fahrenheit: ", temperaturaF:3:2)
              
         caso "F"
              escreva ("Digite a temperatura em Fahrenheit:")
              leia (temperaturaF)
              
              temperaturaC <- (5/9) * (temperaturaF - 32)
              
              escreva ("Temperatura equivalente em Celsius: ", temperaturaC:3:2)
              
       outrocaso
                escreva ("Não trabalhamos com essa escala!!")
       fimescolha

Fimalgoritmo