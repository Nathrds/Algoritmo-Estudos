algoritmo "Nerds"
var
   turma, cont: Inteiro
   nome, melhoraluno: Caractere
   nota, maiornota: Real
inicio
      EscrevaL ("-------------")
      EscrevaL ("ESCOLA FOCOUS")
      EscrevaL ("-------------")
      Escreva ("Quantos alunos tem na turma: ")
      Leia (turma)
      cont <- 1
      Enquanto (cont <= turma) faca
         EscrevaL ("----------------------------------------------")
         EscrevaL ("Aluno", cont)
         Escreva ("Nome do aluno: ")
         Leia (nome)
         Escreva ("Nota de ", nome, ": ")
         Leia (nota)
         Se (nota > maiornota) entao
            maiornota <- nota
            melhoraluno <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL ("----------------------------------------------")
      EscrevaL ("O melhor aluno(a) foi ", melhoraluno, " com a nota ", maiornota:3:1)
fimalgoritmo
