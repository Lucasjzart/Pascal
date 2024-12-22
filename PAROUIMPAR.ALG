algoritmo "ParOuImpar"
var
   N: inteiro

procedimento ParOuImpar(V: inteiro)
inicio
   Se (V % 2 = 0) entao
      EscrevaL("O número ", V, " é par.")
   senao
      EscrevaL("O número ", V, " é ímpar.")
   FimSe
fimprocedimento

inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
