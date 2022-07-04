algoritmo "MatrizPar"
var
  val: vetor[1..3, 1..3] de Inteiro
  l, c, TotPar: Inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva("Digite o valor da posição [", l, ",", c, "]: ")
            Leia (val[l, c])
         FimPara
      FimPara
      
      EscrevaL()
      EscrevaL("M A T R I Z")
      EscrevaL("----------------")
      TotPar <- 0
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se(val[l,c] % 2 = 0) entao
              Escreva("{", val[l, c]:2, "}")
              TotPar <- TotPar + 1
            senao
              Escreva(val[l, c]:5)
            FimSe
         FimPara
         EscrevaL()
      FimPara
      
     EscrevaL("Ao todo foram digitados ", TotPar, " valores PARES.")
fimalgoritmo
