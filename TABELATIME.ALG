algoritmo "TabelaTime"
var
    time: vetor[1..3] de caractere
    i, j: inteiro

inicio
    para i <- 1 ate 3 faca
        escreva("Digite o nome do ", i, "º time: ")
        leia(time[i])
    fimpara

    escreval("Tabela de jogos:")
    para i <- 1 ate 2 faca
        para j <- i + 1 ate 3 faca
            escreval(time[i], " x ", time[j])
        fimpara
    fimpara
fimalgoritmo
