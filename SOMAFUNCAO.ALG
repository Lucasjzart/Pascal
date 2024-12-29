algoritmo "SomaFuncao"

var
   Valor1, Valor2, S: inteiro

funcao Soma(X, Y: inteiro): inteiro
inicio
   retorne X + Y
fimfuncao

inicio
   Escreva ("Digite o primeiro valor: ")
   Leia (Valor1)
   Escreva ("Digite o segundo valor: ")
   Leia (Valor2)
   S <- Soma(Valor1, Valor2)
   Escreval ("A soma entre ", Valor1, " e ", Valor2, " = ", S)
fimalgoritmo