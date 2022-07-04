algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (v: Inteiro)
inicio
   Se (v%2=0) entao
      EscrevaL ("O número ",v, " é PAR")
   senao
        EscrevaL ("O número ",v, " é IMPAR")
   FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
