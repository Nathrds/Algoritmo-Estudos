algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, total: Inteiro
inicio
      total <- 0
      Para c <- 1 ate 10 faca
         Escreva ("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            total <- total + 1
            soC[total] <- nome
         FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para c <- 1 ate total faca
         EscrevaL(soC[c])
      FimPara
fimalgoritmo
