algoritmo "lerMatrizP"
var
   valores:vetor[1..3, 1..3]de inteiro
   l,c: inteiro
inicio
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
        Escreva ("Digite o valor da posição [", l,"," ,c, "]: ")
        Leia (valores[l,c])
        FimPara
   FimPara
         Escreval("Matriz:")
         Escreval("-------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Se (valores[l,c] % 2 = 0) entao
                   Escreva ("{" , valores[l,c]:2, "}")
                senao
                     Escreva(valores[l,c]:3, " ") // Adiciona um espaço entre os elementos
                fimse
           FimPara
           Escreval() // Pula uma linha após cada linha da matriz
      FimPara
fimalgoritmo
