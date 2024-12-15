algoritmo "Potencia_Usando_Laco"
var
   base, expoente, resultado, i: inteiro
inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("O resultado de ", base, " ^", expoente, " é: ", resultado)
fimalgoritmo
