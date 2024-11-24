algoritmo "CalculaTroco"
var
    valorCompra, valorPago, troco : real
inicio
    // Solicita o valor total da compra
    escreval("Digite o valor total da compra: R$ ")
    leia(valorCompra)

    // Solicita o valor pago pelo cliente
    escreval("Digite o valor pago pelo cliente: R$ ")
    leia(valorPago)

    // Verifica se o valor pago é suficiente
    se valorPago >= valorCompra entao
        troco <- valorPago - valorCompra
        escreval("O troco é: R$ ", troco:0:2)
    senao
        escreval("Valor insuficiente! Faltam R$ ", (valorCompra - valorPago):0:2)
    fimse
fimalgoritmo