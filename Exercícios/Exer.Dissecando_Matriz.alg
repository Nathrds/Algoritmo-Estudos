algoritmo "DissecandoMatrizes"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro
   
Procedimento MostraMatriz()
Inicio
      Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva(m[l,c]:5)
        FimPara
        EscrevaL()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Var t: Inteiro
Inicio
      Para l <- 1 ate 4 faca
         EscrevaL(m[l,l]:5)
         Para t <- 1 ate l faca
           Escreva("     ")
         FimPara
      FimPara
      EscrevaL()
FimProcedimento

Procedimento TrianguloSup()
Var t: Inteiro
Inicio
      Para l <- 1 ate 3 faca
         Escreva("     ")
         Para c <- l+1 ate 4 faca
            Escreva(m[l,c]:5)
         FimPara
         EscrevaL()
         Para t <- 1 ate l faca
            Escreva("     ")
         FimPara
      FimPara
      EscrevaL()
FimProcedimento

Procedimento TrianguloInf()
Inicio
      Para l <- 2 ate 4 faca
           EscrevaL()
        Para c <- 1 ate l-1 faca
             Escreva(m[l,c]:5)
        FimPara
      FimPara
      EscrevaL()
FimProcedimento

inicio
      Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor para a posição[", l, ",", c, "]: ")
             Leia(m[l,c])
        FimPara
      FimPara
      LimpaTela
      Repita
          EscrevaL("Menu de Opções")
          EscrevaL("--------------")
          EscrevaL("[1] Mostrar Matriz")
          EscrevaL("[2] Diagonal Principal")
          EscrevaL("[3] Triangulo Superior")
          EscrevaL("[4] Triangulo Inferior")
          EscrevaL("[5] Sair")
          Repita
             Escreva("----- Opção: ")
             Leia(op)
          Ate (op >=1) e (op <= 5 )
          LimpaTela
          Escolha op
               Caso 1
                    MostraMatriz()
               Caso 2
                    DiagonalPrincipal()
               Caso 3
                    TrianguloSup()
               Caso 4
                    TrianguloInf()
               Caso 5
                    EscrevaL("ENCERRANDO....")
          FimEscolha
      Ate (op = 5)
fimalgoritmo
