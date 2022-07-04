algoritmo "LugaresCinema"
var
   b: vetor[1..19] de Caractere
   L, cad: Inteiro
   r: Caractere
   
Procedimento MostraFileira()
Var
   i: Inteiro
Inicio
      Para i <- 1 ate 10 faca
         Se (b[i] = "") entao
            Escreva("[B ",i:2,"]")
         senao
              Escreva("[ --- ]")
         FimSe
      FimPara
      EscrevaL()
      EscrevaL("--------------------------------------------------------------")
FimProcedimento

inicio
      Repita
         LimpaTela
         MostraFileira()
         Escreva("Reserve a cadeira:B ")
         Leia(cad)
         Se (b[cad] = "") entao
            b[cad] <- "x"
            EscrevaL("ERRO: Lugar Ocupado!")
         senao
              Escreva("Quer reservar outro lugar? [S/N]")
              Leia(r)
         FimSe
      Ate (r = "N")
fimalgoritmo
