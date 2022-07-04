algoritmo "TorneioDeFutebol"
var
   time: vetor[1..3] de Caractere
   L, c: Inteiro
inicio
      EscrevaL ("=====================")
      EscrevaL ("Campeonato de Futebol")
      EscrevaL ("=====================")
      Para c <- 1 ate 3 faca
           Escreva("Nome do ",c,"o. time: ")
           Leia(time[c])
      FimPara
      
      LimpaTela
      EscrevaL ("=====================")
      EscrevaL (" Tabela de Partidas")
      EscrevaL ("=====================")
      Para L <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se (L <> c) entao
                EscrevaL(time[L]:12, "[ ] x [ ]", time[c]:12)
            FimSe
         FimPara
      FimPara
fimalgoritmo
