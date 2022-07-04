algoritmo "SeletorDePessoas"
var
   sexo, resp: Caractere
   idade, cabelo, totalH, totalM: inteiro
inicio
      Repita
         LimpaTela
            EscrevaL ("--------------------")
            EscrevaL (" Seletor de pessoas ")
            EscrevaL ("--------------------")
            EscrevaL ("Qual o sexo? [M/F] ")
            Leia (sexo)
            EscrevaL ("Qual a idade? ")
            Leia (idade)
            EscrevaL ("Qual a cor do cabelo? ")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (cabelo)
            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
               totalH <- totalH + 1
            FimSe
            Se (sexo = "F") e ((idade >= 2) e (idade <= 30)) e (cabelo = 3) entao
               totalM <- totalM + 1
            FimSe
            Escreva ("Quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      LimpaTela
      EscrevaL ("-----------")
      EscrevaL (" RESULTADO ")
      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ", totalH)
      EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros: ", totalM)
fimalgoritmo
