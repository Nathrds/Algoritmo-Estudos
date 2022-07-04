algoritmo "FibonacciFuncao"
var
   c, N1, N2, N3: Inteiro
   
Funcao ProximoFibonacci (var A, B: Inteiro): Inteiro
var
   c: Inteiro
inicio
   N3 <- A + B
   A <- B
   B <- N3
   Retorne N3
FimFuncao
inicio
      N1 <- 0
      EscrevaL(N1)
      N2 <- 1
      EscrevaL(N2)
      Para c <- 3 ate 5 faca
           N3 <- ProximoFibonacci (N1, N2)
           EscrevaL(N3)
      FimPara
fimalgoritmo
