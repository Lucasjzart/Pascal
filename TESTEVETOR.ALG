algoritmo "TesteVetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
   Para c <- 1 ate 6 faca
        Escreva("Digite o ", c, "o. valor: " )
        Leia(v[c])
   FimPara
   Para c<- 1 ate 6 faca
        Escreva ("[" , v[c], "]")
   FimPara
fimalgoritmo