algoritmo "NotasAluno"
var
   nota1, nota2, media: Real
inicio
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL ("Media: ", media:3:1)
      Se (media >= 7) entao
         EscrevaL ("Aluno APROVADO")
      Senao
           EscrevaL ("Aluno REPROVADO")
      FimSe
fimalgoritmo
