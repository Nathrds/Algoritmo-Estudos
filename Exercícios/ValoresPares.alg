algoritmo "ValoresPares"
var
   contador, v: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (v)
      Se (v%2=1) entao
         v <- v - 1
      FimSe
      Para contador <- v ate 0 passo -2 faca
           EscrevaL (contador)
      FimPara
fimalgoritmo
