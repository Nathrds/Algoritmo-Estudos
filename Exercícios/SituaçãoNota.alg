algoritmo "SituacaoNota"
var
   nota1, nota2, media: Real
inicio
      EscrevaL ("---------------------------")
      EscrevaL (" Situação de Nota do aluno ")
      EscrevaL ("---------------------------")
      Escreva (" Primeira Nota: ")
      Leia (nota1)
      Escreva (" Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2)/2
      EscrevaL ("----------------------------")
      EscrevaL (" Media: ", media:3:1)
      EscrevaL ("............................")
      Se (media>=9) e (media<=10) entao
         EscrevaL (" Aproveitamento: A ")
      senao
           Se (media>=8) e (media<9) entao
              EscrevaL ("Aproveitamento: B ")
           senao
                Se (media>=7) e (media<8) entao
                   EscrevaL (" Aproveitamento: C ")
                senao
                     Se (media>=6) e (media<7) entao
                        EscrevaL (" Aproveitamento: D ")
                     senao
                          Se (media>=5) e (meida<6) entao
                             EscrevaL (" Aproveitamento: E ")
                          senao
                               EscrevaL (" Aproveitamento: F ")
                          
                          FimSe
                     
                     FimSe
                
                FimSe
           
           FimSe
      FimSe
      EscrevaL ("----------------------------")
fimalgoritmo
