algoritmo "AdivinharNumero"
var
    numeroEscolhido, palpite : inteiro
    resposta : caractere
inicio
    // Instruções iniciais
    escreval("Pense em um número de 1 a 10 e eu tentarei adivinhar!")

    // Primeira pergunta: O número é divisível por 2?
    escreval("O número é divisível por 2? (S/N)")
    leia(resposta)

    se (resposta = "S") ou (resposta = "s") entao
        // Número é divisível por 2, então está na lista: 2, 4, 6, 8, 10
        escreval("Seu número é menor que 6? (S/N)")
        leia(resposta)

        se (resposta = "S") ou (resposta = "s") entao
            // Número menor que 6: 2 ou 4
            escreval("Seu número é 2? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O número é 2.")
            senao
                escreval("Acertei! O número é 4.")
            fimse
        senao
            // Número maior ou igual a 6: 6, 8 ou 10
            escreval("Seu número é 6? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O número é 6.")
            senao
                escreval("Seu número é 8? (S/N)")
                leia(resposta)

                se (resposta = "S") ou (resposta = "s") entao
                    escreval("Acertei! O número é 8.")
                senao
                    escreval("Acertei! O número é 10.")
                fimse
            fimse
        fimse
    senao
        // Número não é divisível por 2, então está na lista: 1, 3, 5, 7, 9
        escreval("Seu número é menor que 5? (S/N)")
        leia(resposta)

        se (resposta = "S") ou (resposta = "s") entao
            // Número menor que 5: 1 ou 3
            escreval("Seu número é 1? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O número é 1.")
            senao
                escreval("Acertei! O número é 3.")
            fimse
        senao
            // Número maior ou igual a 5: 5, 7 ou 9
            escreval("Seu número é 5? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O número é 5.")
            senao
                escreval("Seu número é 7? (S/N)")
                leia(resposta)

                se (resposta = "S") ou (resposta = "s") entao
                    escreval("Acertei! O número é 7.")
                senao
                    escreval("Acertei! O número é 9.")
                fimse
            fimse
        fimse
    fimse

    escreval("Obrigado por jogar!")
fimalgoritmo