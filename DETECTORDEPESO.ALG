algoritmo "DetectorDePeso"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real

procedimento Topo()
inicio
   LimpaTela
   Escreval("---------------------------------")
   Escreval("      DETECTOR DE PESADO        ")
   Escreval("Maior Peso até agora: ", Mai, " Kg")
   Escreval("---------------------------------")
fimprocedimento

inicio
   Mai <- 0
   Para I <- 1 ate 5 faca
      Topo()
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
   FimPara
   Escreval("A pessoa mais pesada foi ", Pesado, " com ", Mai, " Kg.")
fimalgoritmo
