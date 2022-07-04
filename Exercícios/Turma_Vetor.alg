algoritmo "Turma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   somaM, mediaT: Real
   i, total: Inteiro
inicio
      Para i <- 1 ate 4 faca
         EscrevaL("ALUNO ",i)
         Escreva("Nome: ")
         Leia(nome[i])
         Escreva("Primeira Nota: ")
         Leia(n1[i])
         Escreva("Segunda Nota: ")
         Leia(n2[i])
         m[i] <- (n1[i]+n2[i])/2
         somaM <- somaM + m[i]
      FimPara
      mediaT <- somaM / 4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4 faca
         EscrevaL (nome[i]:15, m[i]:4:1)
         Se (m[i] > mediaT) entao
             total <- total + 1
         FimSe
      FimPara
      EscrevaL("Ao todo temos ", total, " alunos acima da média da turma que é: ", mediaT:4:1)
fimalgoritmo
