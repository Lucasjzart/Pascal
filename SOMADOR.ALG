algoritmo "somador"

var
   N, S: Inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar ? [S/N] ")
            leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todos os valores digitados � ", S)
fimalgoritmo