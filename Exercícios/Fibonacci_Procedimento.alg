algoritmo "Fibonacci"
var
   c, N1, N2, N3: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var c: Inteiro
inicio
   c := A + B
   Escreva (c)
   A := B
   B := C
FimProcedimento
inicio
      N1 <- 0
      Escreva (N1)
      N2 <- 1
      Escreva (N2)
      Para c := 3 ate 10 faca
           ProximoFibonacci (N1, N2)
      FimPara
fimalgoritmo
