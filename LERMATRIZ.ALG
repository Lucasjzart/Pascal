algoritmo "lerMatriz"
var
   mat: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posi��o [", l,"," , c, "]: ")
                Leia (mat[l,c])
           FimPara
      Fimpara

      Escreval("Matriz:")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(mat[l,c], " ") // Adiciona um espa�o entre os elementos
           FimPara
           Escreval() // Pula uma linha ap�s cada linha da matriz
      FimPara
fimalgoritmo
