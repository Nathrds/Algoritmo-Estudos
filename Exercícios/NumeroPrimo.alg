algoritmo "NumeroPrimo"
var
   C, N, contdiv: Inteiro
inicio
      C <- 1
      contdiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
         Se (N % C = 0) entao
            contdiv <- contdiv + 1
         FimSe
         C <- C + 1
      Ate (C > N)
      Se (contdiv > 2) entao
         EscrevaL ("O valor ", N, " não é primo!")
      senao
         EscrevaL ("O valor", N, " é primo!")
      FimSe
fimalgoritmo
