algoritmo "ParOuImpar"
var
   N: inteiro

procedimento ParOuImpar(V: inteiro)
inicio
   Se (V % 2 = 0) entao
      EscrevaL("O n�mero ", V, " � par.")
   senao
      EscrevaL("O n�mero ", V, " � �mpar.")
   FimSe
fimprocedimento

inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
