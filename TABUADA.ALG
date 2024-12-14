algoritmo "Tabuada"
var
   Cont, N, R: inteiro
inicio

   escreval("Digite um número para ver a tabuada: ")
   leia(N)

   Cont <- 1

   enquanto Cont <= 13 faca
      R <- N * Cont
      escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   fimenquanto

fimalgoritmo