algoritmo "CadastroPessoas"
var
   nome, nomeMaisVelho, nomeMulherMaisJovem: caractere
   idade, idadeTotal, maiorIdade, menorIdadeMulher: inteiro
   sexo: caractere
   contPessoas, contHomensMais30, contMulheresMenos18: inteiro
   mediaIdade: real
   continuar: caractere
inicio
   contPessoas <- 0
   idadeTotal <- 0
   contHomensMais30 <- 0
   contMulheresMenos18 <- 0
   maiorIdade <- -1
   menorIdadeMulher <- 999

   repita
      escreval("Digite o nome: ")
      leia(nome)
      escreval("Digite a idade: ")
      leia(idade)
      escreval("Digite o sexo (M/F): ")
      leia(sexo)

      idadeTotal <- idadeTotal + idade
      contPessoas <- contPessoas + 1

      se sexo = "M" então
         se idade > 30 então
            contHomensMais30 <- contHomensMais30 + 1
         fimse
      senao
         se sexo = "m" então
            se idade > 30 então
               contHomensMais30 <- contHomensMais30 + 1
            fimse
         senao
            se idade < menorIdadeMulher então
               menorIdadeMulher <- idade
               nomeMulherMaisJovem <- nome
            fimse
            se idade < 18 então
               contMulheresMenos18 <- contMulheresMenos18 + 1
            fimse
         fimse
      fimse

      se idade > maiorIdade então
         maiorIdade <- idade
         nomeMaisVelho <- nome
      fimse

      escreval("Deseja continuar? (S/N): ")
      leia(continuar)
   ate (continuar = "N" )

   mediaIdade <- idadeTotal / contPessoas

   escreval("Nome da pessoa mais velha: ", nomeMaisVelho)
   escreval("Nome da mulher mais jovem: ", nomeMulherMaisJovem)
   escreval("Média de idade do grupo: ", mediaIdade)
   escreval("Quantos homens têm mais de 30 anos: ", contHomensMais30)
   escreval("Quantas mulheres têm menos de 18 anos: ", contMulheresMenos18)
fimalgoritmo
