algoritmo "JogoFutebol"
var
   time1, time2, dif: Real
inicio
      EscrevaL ("-------------------")
      EscrevaL (" BrancoFC x AzulFC ")
      EscrevaL ("-------------------")
      Escreva ("Quantos gols do BrancoFC? ")
      Leia (time1)
      Escreva ("Quanos gols do AzulFC? ")
      Leia (time2)
      Se (time1>time2) entao
         dif <- time1 - time2
      senao
           dif <- time2 - time1
      FimSe
      EscrevaL (".................")
      EscrevaL ("A diferencia é: ", dif)
      Escolha dif
              Caso 0
                   EscrevaL ("status: EMPATE")
              Caso 1, 2, 3
                   EscrevaL ("status: PARTIDA NORMAL")
              Caso 4, 5, 6, 7
                   EscrevaL ("status: GOLEADA")
              OutroCaso
                       EscrevaL ("status: ALGO INCOMUM")
                       EscrevaL ("Verifique novamente os dados.")
              FimEscolha
              EscrevaL (".................")
fimalgoritmo
