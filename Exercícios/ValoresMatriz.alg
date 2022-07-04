algoritmo "ValoresMatriz"
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, sDP, p2L, maior3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posição [", l, ",", c, "]: ")
            Leia (m[l, c])
            Se (l = c) entao
               sDP <- sDP + m[l,c]
            FimSe
         FimPara
      FimPara
      
      EscrevaL("M A T R I Z")
      EscrevaL("-----------------")
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(m[l,c]:5)
         FimPara
         EscrevaL()
      FimPara
      
      Para c <- 1 ate 4 faca
         p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
        Se (m[l,3] > maior3C) entao
           maior3C <- m[l,3]
        FimSe
      FimPara
      
      EscrevaL("A soma dos valores da Diagonal Principal é: ", sDP)
      EscrevaL("O produto dos valores da Segunda Linha è: ", p2L)
      EscrevaL("O maior valor da Terceira Coluna é: ", maior3C)
fimalgoritmo
