algoritmo "Fatorial"
var
   C, N, F: Inteiro
   Resp: Caractere
inicio
Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " � igual a ", F)
      Escreva ("Quer continuar? [S/N]")
      Leia (Resp)
      LimpaTela
Ate (Resp = "N")
fimalgoritmo
