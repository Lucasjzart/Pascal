algoritmo "AdivinharNumero"
var
    numeroEscolhido, palpite : inteiro
    resposta : caractere
inicio
    // Instru��es iniciais
    escreval("Pense em um n�mero de 1 a 10 e eu tentarei adivinhar!")

    // Primeira pergunta: O n�mero � divis�vel por 2?
    escreval("O n�mero � divis�vel por 2? (S/N)")
    leia(resposta)

    se (resposta = "S") ou (resposta = "s") entao
        // N�mero � divis�vel por 2, ent�o est� na lista: 2, 4, 6, 8, 10
        escreval("Seu n�mero � menor que 6? (S/N)")
        leia(resposta)

        se (resposta = "S") ou (resposta = "s") entao
            // N�mero menor que 6: 2 ou 4
            escreval("Seu n�mero � 2? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O n�mero � 2.")
            senao
                escreval("Acertei! O n�mero � 4.")
            fimse
        senao
            // N�mero maior ou igual a 6: 6, 8 ou 10
            escreval("Seu n�mero � 6? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O n�mero � 6.")
            senao
                escreval("Seu n�mero � 8? (S/N)")
                leia(resposta)

                se (resposta = "S") ou (resposta = "s") entao
                    escreval("Acertei! O n�mero � 8.")
                senao
                    escreval("Acertei! O n�mero � 10.")
                fimse
            fimse
        fimse
    senao
        // N�mero n�o � divis�vel por 2, ent�o est� na lista: 1, 3, 5, 7, 9
        escreval("Seu n�mero � menor que 5? (S/N)")
        leia(resposta)

        se (resposta = "S") ou (resposta = "s") entao
            // N�mero menor que 5: 1 ou 3
            escreval("Seu n�mero � 1? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O n�mero � 1.")
            senao
                escreval("Acertei! O n�mero � 3.")
            fimse
        senao
            // N�mero maior ou igual a 5: 5, 7 ou 9
            escreval("Seu n�mero � 5? (S/N)")
            leia(resposta)

            se (resposta = "S") ou (resposta = "s") entao
                escreval("Acertei! O n�mero � 5.")
            senao
                escreval("Seu n�mero � 7? (S/N)")
                leia(resposta)

                se (resposta = "S") ou (resposta = "s") entao
                    escreval("Acertei! O n�mero � 7.")
                senao
                    escreval("Acertei! O n�mero � 9.")
                fimse
            fimse
        fimse
    fimse

    escreval("Obrigado por jogar!")
fimalgoritmo