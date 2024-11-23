algoritmo "SalarioFuncionario"
// Programa para ler o nome e o salário de um funcionário e exibir uma mensagem.
var
    nome: caractere
    salario: real

inicio
    // Solicita o nome do funcionário
    escreval("Digite o nome do funcionário:")
    leia(nome)

    // Solicita o salário do funcionário
    escreval("Digite o salário do funcionário:")
    leia(salario)

    // Exibe a mensagem formatada
    escreval("O funcionário ", nome, " tem um salário de R$", salario:0:2, " em Junho.")
fimalgoritmo