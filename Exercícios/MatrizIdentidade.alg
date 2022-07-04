algoritmo "MatrizIdentidade"
var
  mID: vetor[1..4, 1..4] de Inteiro
  l, c: Inteiro
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Se (l = c) entao
               mID[l,c] <- 1
            senao
               mID[l,c] <- 0
            FimSe
         FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(mID[l,c]:3)
         FimPara
         EscrevaL()
      FimPara
fimalgoritmo
