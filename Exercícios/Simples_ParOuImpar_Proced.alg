algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (v: Inteiro)
inicio
   Se (v%2=0) entao
      EscrevaL ("O n�mero ",v, " � PAR")
   senao
        EscrevaL ("O n�mero ",v, " � IMPAR")
   FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
