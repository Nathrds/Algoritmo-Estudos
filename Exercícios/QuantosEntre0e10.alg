algoritmo "QuantosEntre0e10"
var
   c, v, total010, SomaImp: Inteiro
inicio
      total010 <- 0
      SomaImp <- 0
      Para c <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (v)
           Se (v >= 0) e (v <= 10) entao
              total010 <- total010 + 1
              Se (v%2=1) entao
                 SomaImp <- SomaImp + v
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo foram ", total010, " valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de impares foi ", SomaImp)
fimalgoritmo
