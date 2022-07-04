algoritmo "SomadorNuemrico"
var
 contador , N , S , maior , menor : Inteiro
inicio
      contador <- 1
      S <- 0
      Enquanto (contador <= 5) faca
          Escreva ("Digite um valor: ", contador, "o. valor: ")
          Leia (N)
          Se (N > maior) entao
             maior <- N
          FimSe
          S <- S + N
          contador <- contador + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", S)
      EscrevaL ("O maior valor digitado foi:", maior)
fimalgoritmo

