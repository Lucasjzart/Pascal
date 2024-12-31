algoritmo "semnome"
var
    val: vetor[1..7] de inteiro
    i, TotPar: inteiro

inicio
    TotPar <- 0
    para i <- 1 ate 7 faca
        escreva("Digite o ", i, "º valor: ")
        leia(val[i])
        se (val[i] % 2 = 0) entao
            TotPar <- TotPar + 1
        fimse
    fimpara
    escreval("O total de pares foi ", TotPar)
fimalgoritmo

inicio

fimalgoritmo